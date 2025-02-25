.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_dzIjFMHCtWRLorcY_0

	nop

	:l_lMMsTmCzqoOmEyPR_4
    return-void

	:after_last_instruction

	goto/32 :l_WrkadvpTFMxvdymd_5

	nop

	:l_WrkadvpTFMxvdymd_5
	goto/32 :before_first_instruction

	:l_YzZUUAegmjfphpMd_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_lMMsTmCzqoOmEyPR_4

	nop

	:l_zLLfABvZmsmRPupY_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_TQrgYBJZzoxaXarh_2

	nop

	:l_TQrgYBJZzoxaXarh_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_YzZUUAegmjfphpMd_3

	nop

	:l_dzIjFMHCtWRLorcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLLfABvZmsmRPupY_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_TWZgyvvvRkCUzVKc_0

	nop

	:l_wvIjMfJDaBSCNUCW_1
    const/4 v0, 0x2

	goto/32 :l_DJwuCXTbpxWYoOvp_2

	nop

	:l_DJwuCXTbpxWYoOvp_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ffExJEQGUudiNwnv_3

	nop

	:l_udyLPQxGhDYpsICw_4
	goto/32 :before_first_instruction

	:l_ffExJEQGUudiNwnv_3
    return-void

	:after_last_instruction

	goto/32 :l_udyLPQxGhDYpsICw_4

	nop

	:l_TWZgyvvvRkCUzVKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvIjMfJDaBSCNUCW_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_imQnmCIDGAmqYlcE_0

	nop

	:l_UDXiIcznIRdGPApl_1
    move-object v0, p2

	goto/32 :l_IorzGnAjcTxrlCep_2

	nop

	:l_olJgTasqrGqCRNzg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HNgDDGHHIuzuEcej_5

	nop

	:l_HNgDDGHHIuzuEcej_5
	goto/32 :before_first_instruction

	:l_JuJRRmacpPYbxEiE_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_olJgTasqrGqCRNzg_4

	nop

	:l_IorzGnAjcTxrlCep_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_JuJRRmacpPYbxEiE_3

	nop

	:l_imQnmCIDGAmqYlcE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_UDXiIcznIRdGPApl_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mUFBsaGvjzwTnDKp_0

	nop

	:l_rAnuoRrQdcoFWRHx_2
	add-int v0, v0, v1
	goto/32 :l_gYOPERzduTDkwaDT_3

	nop

	:l_hjKofvtDvNqWEmor_8
	if-nez v0, :gl_hwSBnDtiCMmvXtji

	goto/32 :cond_3

	:gl_hwSBnDtiCMmvXtji
    .line 37
	goto/32 :l_ujmfFFrNhYqUyIcP_9

	nop

	:l_ujmfFFrNhYqUyIcP_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_NxOpAqUzGqayDMsL_10

	nop

	:l_uEsxIpquFiMHIzcC_26
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_MsVOQDvEHIOlegst_27

	nop

	:l_bPuHJuuBmLtTrJzs_11
    move-object v0, p1

	goto/32 :l_lZNyYVQSGjvKypWo_12

	nop

	:l_WyyOPNTownyeFSSq_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_SNlnJFBAfMojwJGS_24

	nop

	:l_cIpLYnieNHGWtvFN_1
	const v1, 9
	goto/32 :l_rAnuoRrQdcoFWRHx_2

	nop

	:l_TRiEPjSwjOTToSEw_17
    goto :goto_1

    :cond_1
	goto/32 :l_oHcPpijbCkOrFdws_18

	nop

	:l_OvPtlcaNuEbISlUk_21
    goto :goto_2

    :cond_2
	goto/32 :l_jpunyrcceNWhqOUR_22

	nop

	:l_eNxRkAakjLYyLJvk_25
    return-object p1

	:after_last_instruction

	goto/32 :l_uEsxIpquFiMHIzcC_26

	nop

	:l_NxOpAqUzGqayDMsL_10
	if-nez v0, :gl_uAFsOlXzcncblRpD

	goto/32 :cond_0

	:gl_uAFsOlXzcncblRpD
	goto/32 :l_bPuHJuuBmLtTrJzs_11

	nop

	:l_oHcPpijbCkOrFdws_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_ZzoYGdfaZGJcVjMt_19

	nop

	:l_jpunyrcceNWhqOUR_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_WyyOPNTownyeFSSq_23

	nop

	:l_MsVOQDvEHIOlegst_27
	goto/32 :AvHquVRDtAIiMIWQ
	:l_SNlnJFBAfMojwJGS_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_eNxRkAakjLYyLJvk_25

	nop

	:l_XPOQMSCwbWgnMjhm_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_hjKofvtDvNqWEmor_8

	nop

	:l_QbRarQBrqmXTzJpH_4
	if-lez v0, :gl_yLxdtcOWZWCBJUhO

	goto/32 :ixCgyHUrrxlVazaz

	:gl_yLxdtcOWZWCBJUhO	goto/32 :l_hcFPEBdTOGSdpcFn_5

	nop

	:l_XoFhMpKRGYqzZPDL_13
    goto :goto_0

    :cond_0
	goto/32 :l_eNtKWGJdSGGaJsVz_14

	nop

	:l_UQVFdrYgxhwjtsgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_XPOQMSCwbWgnMjhm_7

	nop

	:l_hcFPEBdTOGSdpcFn_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_UQVFdrYgxhwjtsgJ_6

	nop

	:l_RkfZlELTzlYEUqVW_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_TRiEPjSwjOTToSEw_17

	nop

	:l_mUFBsaGvjzwTnDKp_0
	const v0, 11
	goto/32 :l_cIpLYnieNHGWtvFN_1

	nop

	:l_ZzoYGdfaZGJcVjMt_19
	if-eqz v0, :gl_oZnRGJyutzMKihod

	goto/32 :cond_2

	:gl_oZnRGJyutzMKihod
	goto/32 :l_FuGmUvhryPIFWntZ_20

	nop

	:l_lZNyYVQSGjvKypWo_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_XoFhMpKRGYqzZPDL_13

	nop

	:l_WCNiRLewSpNLZKzx_15
	if-nez v0, :gl_AcAmnKGgocOtRzie

	goto/32 :cond_1

	:gl_AcAmnKGgocOtRzie
	goto/32 :l_RkfZlELTzlYEUqVW_16

	nop

	:l_eNtKWGJdSGGaJsVz_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WCNiRLewSpNLZKzx_15

	nop

	:l_FuGmUvhryPIFWntZ_20
    move-object v1, p2

	goto/32 :l_OvPtlcaNuEbISlUk_21

	nop

	:l_gYOPERzduTDkwaDT_3
	rem-int v0, v0, v1
	goto/32 :l_QbRarQBrqmXTzJpH_4

	nop

.end method
