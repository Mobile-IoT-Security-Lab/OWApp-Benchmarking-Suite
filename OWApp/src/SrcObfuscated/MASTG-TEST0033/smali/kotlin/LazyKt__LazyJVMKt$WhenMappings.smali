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
.method public static EgSyFzixhyCpuqkc()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

	goto/32 :l_OBqBryxluDfjxHyg_0

	nop

	:l_qhrMiFCgLwTMGMWX_1
    invoke-static {}, Lkotlin/LazyThreadSafetyMode;->values()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_cxxHsBYdOlQMfDJr_2

	nop

	:l_OBqBryxluDfjxHyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhrMiFCgLwTMGMWX_1

	nop

	:l_rctsmYdRDGSAAPQb_3
	goto/32 :before_first_instruction

	:l_cxxHsBYdOlQMfDJr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rctsmYdRDGSAAPQb_3

	nop

.end method

.method public static hncMsrZwjteSVJzv(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_LBzntKfPhwSJjyRN_0

	nop

	:l_JHqMeIVmAdLOhWaf_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_dBKlkTofNKnWhVxi_2

	nop

	:l_UqFiKXGZBYkdMjyd_3
	goto/32 :before_first_instruction

	:l_LBzntKfPhwSJjyRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHqMeIVmAdLOhWaf_1

	nop

	:l_dBKlkTofNKnWhVxi_2
    return v0

	:after_last_instruction

	goto/32 :l_UqFiKXGZBYkdMjyd_3

	nop

.end method

.method public static QkexfqQMBRMCzxxJ(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_nkxxqyEEevEuUDpe_0

	nop

	:l_RpcFkfsVusAkpOTF_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_drLYXpdZqekjYrpg_2

	nop

	:l_drLYXpdZqekjYrpg_2
    return v0

	:after_last_instruction

	goto/32 :l_GWntYEEstgWNlhpM_3

	nop

	:l_nkxxqyEEevEuUDpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpcFkfsVusAkpOTF_1

	nop

	:l_GWntYEEstgWNlhpM_3
	goto/32 :before_first_instruction

.end method

.method public static CpciYdHbfBSoucnq(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_fpbIihTYeTsbAgSA_0

	nop

	:l_fpbIihTYeTsbAgSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBiDwkIfGGWlDVtZ_1

	nop

	:l_TBiDwkIfGGWlDVtZ_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_ArhkGVbxzBZqezjZ_2

	nop

	:l_ArhkGVbxzBZqezjZ_2
    return v0

	:after_last_instruction

	goto/32 :l_mRcHZXmlWlzGritJ_3

	nop

	:l_mRcHZXmlWlzGritJ_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_YeCiBRwBiMiNbNTC_0

	nop

	:l_BeevywpcgwnSbHDP_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_YlmromSDPThPLdnS_13

	nop

	:l_kcuWHaGEvLMlSBbm_16
	goto/32 :bmEutGJxSYPdHDdz
	:l_jyHeAVruhvJIYYyB_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->hncMsrZwjteSVJzv(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ZBxWzDTgraMdWXUp_10

	nop

	:l_ZBxWzDTgraMdWXUp_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->QkexfqQMBRMCzxxJ(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_zndYUSNXtZGKQcyS_11

	nop

	:l_ICoIeIESNzcUsCrV_15
	goto/32 :before_first_instruction

	:IgxIMVeCWHMEvAml
	goto/32 :l_kcuWHaGEvLMlSBbm_16

	nop

	:l_FYDBLvYmLqUQdDet_5
	goto/32 :IgxIMVeCWHMEvAml
	:FAVTtFIAtUOjriPZ
	:bmEutGJxSYPdHDdz

	goto/32 :l_eGwMhTQohnnLHRqm_6

	nop

	:l_AUEVByYHcIkFJfCx_7
	invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->EgSyFzixhyCpuqkc()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_ZVuMYhJLTdiIJsBi_8

	nop

	:l_WIRWGFQSJlzNJGYV_1
	const v1, 11
	goto/32 :l_DAFtRDCClyXoEoFw_2

	nop

	:l_YlmromSDPThPLdnS_13
    sput-object v0, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_GkcWtcqAMjbqTwNZ_14

	nop

	:l_zndYUSNXtZGKQcyS_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->CpciYdHbfBSoucnq(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_BeevywpcgwnSbHDP_12

	nop

	:l_ZVuMYhJLTdiIJsBi_8
    array-length v0, v0

	goto/32 :l_jyHeAVruhvJIYYyB_9

	nop

	:l_ZZrzUmRXMWESFpBP_3
	rem-int v0, v0, v1
	goto/32 :l_XxvKYVsElxBxMaIR_4

	nop

	:l_YeCiBRwBiMiNbNTC_0
	const v0, 10
	goto/32 :l_WIRWGFQSJlzNJGYV_1

	nop

	:l_XxvKYVsElxBxMaIR_4
	if-lez v0, :gl_BFpopVwKfzQTvepN

	goto/32 :FAVTtFIAtUOjriPZ

	:gl_BFpopVwKfzQTvepN	goto/32 :l_FYDBLvYmLqUQdDet_5

	nop

	:l_DAFtRDCClyXoEoFw_2
	add-int v0, v0, v1
	goto/32 :l_ZZrzUmRXMWESFpBP_3

	nop

	:l_GkcWtcqAMjbqTwNZ_14
    return-void

	:after_last_instruction

	goto/32 :l_ICoIeIESNzcUsCrV_15

	nop

	:l_eGwMhTQohnnLHRqm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUEVByYHcIkFJfCx_7

	nop

.end method
