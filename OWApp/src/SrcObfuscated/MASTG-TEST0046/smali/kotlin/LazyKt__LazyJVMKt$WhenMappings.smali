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

	goto/32 :l_ZAOaytqZnJWycceV_0

	nop

	:l_mxDZpILQvSxMwVkq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NZsZkflfPGstaenH_3

	nop

	:l_ZAOaytqZnJWycceV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atYtSztFdxDatgUq_1

	nop

	:l_atYtSztFdxDatgUq_1
    invoke-static {}, Lkotlin/LazyThreadSafetyMode;->values()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_mxDZpILQvSxMwVkq_2

	nop

	:l_NZsZkflfPGstaenH_3
	goto/32 :before_first_instruction

.end method

.method public static cJSHnsNyApqOALMz(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_fyIklySvplXvtZrd_0

	nop

	:l_wJwSGmsCcACUjHim_2
    return v0

	:after_last_instruction

	goto/32 :l_lgBPVJZbdXGvNAeT_3

	nop

	:l_IjvDuhxQRVInzVdu_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_wJwSGmsCcACUjHim_2

	nop

	:l_fyIklySvplXvtZrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjvDuhxQRVInzVdu_1

	nop

	:l_lgBPVJZbdXGvNAeT_3
	goto/32 :before_first_instruction

.end method

.method public static MEBJxVpxLrkaijPe(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_AmdHIwgBhHslnWVU_0

	nop

	:l_kJVbLvIQSrwkQQmk_2
    return v0

	:after_last_instruction

	goto/32 :l_SHBlWGlnWPHNHyou_3

	nop

	:l_SHBlWGlnWPHNHyou_3
	goto/32 :before_first_instruction

	:l_bYPLIbSZDUcWxQBZ_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_kJVbLvIQSrwkQQmk_2

	nop

	:l_AmdHIwgBhHslnWVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYPLIbSZDUcWxQBZ_1

	nop

.end method

.method public static BNssvookfKDBlyAy(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_VsmQNmiuirGjLotw_0

	nop

	:l_aFuHEOOzpkrJmKjW_3
	goto/32 :before_first_instruction

	:l_WeykKoqkSaelcffM_2
    return v0

	:after_last_instruction

	goto/32 :l_aFuHEOOzpkrJmKjW_3

	nop

	:l_JjDyHYbyMziKyJLx_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_WeykKoqkSaelcffM_2

	nop

	:l_VsmQNmiuirGjLotw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjDyHYbyMziKyJLx_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_WorgaHlzrbGtowwd_0

	nop

	:l_uDJsoUMykFslrMVg_7
	invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->JvwxPeEqZSQRJGCp()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_JDUiFWdgIGEldwFR_8

	nop

	:l_baMUkpRdlRNuchge_15
	goto/32 :before_first_instruction

	:NvsaJxsWqetOfVvV
	goto/32 :l_sXcJUTOQTlNqgWsG_16

	nop

	:l_JDUiFWdgIGEldwFR_8
    array-length v0, v0

	goto/32 :l_ODBFPYFdIjfHfcKQ_9

	nop

	:l_ODBFPYFdIjfHfcKQ_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->cJSHnsNyApqOALMz(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_BYdUJEYNxApLRlVz_10

	nop

	:l_NcLiguvKROapsVfc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDJsoUMykFslrMVg_7

	nop

	:l_WorgaHlzrbGtowwd_0
	const v0, 8
	goto/32 :l_dxpHzBnTIkTPewLt_1

	nop

	:l_ZJSgtisTXUXWdInn_14
    return-void

	:after_last_instruction

	goto/32 :l_baMUkpRdlRNuchge_15

	nop

	:l_sXcJUTOQTlNqgWsG_16
	goto/32 :oOWvrJFsWMeacLbx
	:l_wMVNohyEkLOESBgL_11
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

	goto/32 :l_MjkOMMCgTWYzTLRv_12

	nop

	:l_dbBrsoRJmyUCrVAL_2
	add-int v0, v0, v1
	goto/32 :l_RVaDoTKJcNZQcbYn_3

	nop

	:l_BYdUJEYNxApLRlVz_10
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

	goto/32 :l_wMVNohyEkLOESBgL_11

	nop

	:l_MjkOMMCgTWYzTLRv_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_wnIFGgzritVeevFh_13

	nop

	:l_nvAjAKjMNLrrwVLi_5
	goto/32 :NvsaJxsWqetOfVvV
	:hAGCAkizLsnTDKuz
	:oOWvrJFsWMeacLbx

	goto/32 :l_NcLiguvKROapsVfc_6

	nop

	:l_eTWHYdEaOEvCBMdU_4
	if-lez v0, :gl_sDERpPDNgOXQKWII

	goto/32 :hAGCAkizLsnTDKuz

	:gl_sDERpPDNgOXQKWII	goto/32 :l_nvAjAKjMNLrrwVLi_5

	nop

	:l_dxpHzBnTIkTPewLt_1
	const v1, 23
	goto/32 :l_dbBrsoRJmyUCrVAL_2

	nop

	:l_wnIFGgzritVeevFh_13
    sput-object v0, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZJSgtisTXUXWdInn_14

	nop

	:l_RVaDoTKJcNZQcbYn_3
	rem-int v0, v0, v1
	goto/32 :l_eTWHYdEaOEvCBMdU_4

	nop

.end method
