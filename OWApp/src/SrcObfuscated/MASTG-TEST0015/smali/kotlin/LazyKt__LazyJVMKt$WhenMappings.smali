.class public final synthetic Lkotlin/LazyKt__LazyJVMKt$WhenMappings;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/LazyKt__LazyJVMKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static JvwxPeEqZSQRJGCp()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

	goto/32 :l_eXGrUFkUvGtPmtEv_0

	nop

	:l_TOVzFhlvWrSiSqeX_1
    invoke-static {}, Lkotlin/LazyThreadSafetyMode;->values()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_hHMixltNhtgklXTt_2

	nop

	:l_KebQCcAhgiXWHWQk_3
	goto/32 :before_first_instruction

	:l_eXGrUFkUvGtPmtEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOVzFhlvWrSiSqeX_1

	nop

	:l_hHMixltNhtgklXTt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KebQCcAhgiXWHWQk_3

	nop

.end method

.method public static cJSHnsNyApqOALMz(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_xhfJTcxQCEAZHsMc_0

	nop

	:l_AuntoDCkXVZbOAaU_2
    return v0

	:after_last_instruction

	goto/32 :l_EvIXSvWwnjswEDtv_3

	nop

	:l_EvIXSvWwnjswEDtv_3
	goto/32 :before_first_instruction

	:l_xhfJTcxQCEAZHsMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oISkZYHNrJGoywnj_1

	nop

	:l_oISkZYHNrJGoywnj_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_AuntoDCkXVZbOAaU_2

	nop

.end method

.method public static MEBJxVpxLrkaijPe(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_ZzKKREtWeSGdcJIV_0

	nop

	:l_bMglelkCDxYngzEI_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_TqpYvJRAqrQLrHNk_2

	nop

	:l_ZzKKREtWeSGdcJIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMglelkCDxYngzEI_1

	nop

	:l_OisxcBGpncbPncjq_3
	goto/32 :before_first_instruction

	:l_TqpYvJRAqrQLrHNk_2
    return v0

	:after_last_instruction

	goto/32 :l_OisxcBGpncbPncjq_3

	nop

.end method

.method public static BNssvookfKDBlyAy(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_fSIZOYzHZnBGUCJB_0

	nop

	:l_QXKtbTMuMsueVOvX_3
	goto/32 :before_first_instruction

	:l_svrbjrecUdwWIbQq_2
    return v0

	:after_last_instruction

	goto/32 :l_QXKtbTMuMsueVOvX_3

	nop

	:l_fSIZOYzHZnBGUCJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuYKYejOzMqxWSSh_1

	nop

	:l_TuYKYejOzMqxWSSh_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_svrbjrecUdwWIbQq_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_WiQyqJUlDjyCISCX_0

	nop

	:l_kyXPaJmiZeJUvkyM_7
	invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->JvwxPeEqZSQRJGCp()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_nFiooUMBphvjTZYk_8

	nop

	:l_RlhgrmsWlDGfGXmH_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_vbrjYhmpQqnxljrt_13

	nop

	:l_rWFoORsVZQwdOgNQ_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->BNssvookfKDBlyAy(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_RlhgrmsWlDGfGXmH_12

	nop

	:l_XhOWhqLrZKEzKRlM_16
	goto/32 :kelqpGBUrLBYhuoq
	:l_tldjxbqtEIFKJyig_2
	add-int v0, v0, v1
	goto/32 :l_jPdKCPggdUgmtSbw_3

	nop

	:l_cyaczVabVDLScfJv_4
	if-lez v0, :gl_SdCGUKAabbkRrxQn

	goto/32 :WTlVycAFZBJoFacr

	:gl_SdCGUKAabbkRrxQn	goto/32 :l_phoYgujajauRJjDP_5

	nop

	:l_phoYgujajauRJjDP_5
	goto/32 :wRgtonaXHQeIKbvP
	:WTlVycAFZBJoFacr
	:kelqpGBUrLBYhuoq

	goto/32 :l_lPhMCVjCFJvkskpp_6

	nop

	:l_asAapICIvaNpQQBh_15
	goto/32 :before_first_instruction

	:wRgtonaXHQeIKbvP
	goto/32 :l_XhOWhqLrZKEzKRlM_16

	nop

	:l_ZwrpVZuLYVTOfJSx_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->cJSHnsNyApqOALMz(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_HyePQdcFRhkCkSpO_10

	nop

	:l_vbrjYhmpQqnxljrt_13
    sput-object v0, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_iepxljaVuemjqWat_14

	nop

	:l_SgIojlmYyunGIswP_1
	const v1, 19
	goto/32 :l_tldjxbqtEIFKJyig_2

	nop

	:l_HyePQdcFRhkCkSpO_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->MEBJxVpxLrkaijPe(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_rWFoORsVZQwdOgNQ_11

	nop

	:l_jPdKCPggdUgmtSbw_3
	rem-int v0, v0, v1
	goto/32 :l_cyaczVabVDLScfJv_4

	nop

	:l_lPhMCVjCFJvkskpp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyXPaJmiZeJUvkyM_7

	nop

	:l_WiQyqJUlDjyCISCX_0
	const v0, 23
	goto/32 :l_SgIojlmYyunGIswP_1

	nop

	:l_nFiooUMBphvjTZYk_8
    array-length v0, v0

	goto/32 :l_ZwrpVZuLYVTOfJSx_9

	nop

	:l_iepxljaVuemjqWat_14
    return-void

	:after_last_instruction

	goto/32 :l_asAapICIvaNpQQBh_15

	nop

.end method
