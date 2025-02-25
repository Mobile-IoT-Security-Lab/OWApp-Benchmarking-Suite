.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_pEfttGcmLBWGAbjt_0

	nop

	:l_tUZyzYfFuAOyUgla_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_ilatKLxftFZPzXAj_2

	nop

	:l_ilatKLxftFZPzXAj_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_zjAcSzscoTzKpYLb_3

	nop

	:l_pEfttGcmLBWGAbjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_tUZyzYfFuAOyUgla_1

	nop

	:l_guLsdGkmjZfCBYrW_6
	goto/32 :before_first_instruction

	:l_CkzsPVpQwesvqiVJ_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_qEySsdRkJCaygQZl_5

	nop

	:l_zjAcSzscoTzKpYLb_3
    const/4 v0, -0x2

	goto/32 :l_CkzsPVpQwesvqiVJ_4

	nop

	:l_qEySsdRkJCaygQZl_5
    return-void

	:after_last_instruction

	goto/32 :l_guLsdGkmjZfCBYrW_6

	nop

.end method

.method private final calcNext(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_APeStwAzQmLVLwdt_0

	nop

	:l_TtmULrxqpaMDDGFg_7
	goto/32 :before_first_instruction

	:l_ADzkOeARtjWFGzvA_6
    return-void

	:after_last_instruction

	goto/32 :l_TtmULrxqpaMDDGFg_7

	nop

	:l_BchAUzpufNMmayWB_4
    add-int p3, p2, p1

	goto/32 :l_jtqJmbPWEjqwJsOz_5

	nop

	:l_hcFAVKbcVLzHPmHo_3
    mul-int p2, p0, p1

	goto/32 :l_BchAUzpufNMmayWB_4

	nop

	:l_KVpeIHMOvgOkGpgR_1
    const/16 p0, 0x2a

	goto/32 :l_bhYOkJSBZWbfAmuQ_2

	nop

	:l_bhYOkJSBZWbfAmuQ_2
    const/16 p1, 0xd2

	goto/32 :l_hcFAVKbcVLzHPmHo_3

	nop

	:l_APeStwAzQmLVLwdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVpeIHMOvgOkGpgR_1

	nop

	:l_jtqJmbPWEjqwJsOz_5
    int-to-double p0, p3

	goto/32 :l_ADzkOeARtjWFGzvA_6

	nop

.end method

.method private final calcNext(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NhRgoLIRFeNkcQwO_0

	nop

	:l_xrQpqjImqIJhSwDD_2
    const/16 p1, 0xd2

	goto/32 :l_jmuWULMoHpiisODY_3

	nop

	:l_hvWMubaYaOAgiTnb_6
    return-void

	:after_last_instruction

	goto/32 :l_TfsTnrNtgcITzVMc_7

	nop

	:l_NhRgoLIRFeNkcQwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvjVIIapYXqnOeKu_1

	nop

	:l_TfsTnrNtgcITzVMc_7
	goto/32 :before_first_instruction

	:l_huLUKXptrjeUoWfN_5
    int-to-double p0, p3

	goto/32 :l_hvWMubaYaOAgiTnb_6

	nop

	:l_jmuWULMoHpiisODY_3
    mul-int p2, p0, p1

	goto/32 :l_ArHUoeukqmKkwyWd_4

	nop

	:l_YvjVIIapYXqnOeKu_1
    const/16 p0, 0x2a

	goto/32 :l_xrQpqjImqIJhSwDD_2

	nop

	:l_ArHUoeukqmKkwyWd_4
    add-int p3, p2, p1

	goto/32 :l_huLUKXptrjeUoWfN_5

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_ZvvqwKIExlkDxSmv_0

	nop

	:l_cypZZEHFgbUimtuA_1
    const/16 p0, 0x2a

	goto/32 :l_CQMLnEMcxLtPjhFI_2

	nop

	:l_CQMLnEMcxLtPjhFI_2
    const/16 p1, 0xd2

	goto/32 :l_BkprPERohpuDdAmf_3

	nop

	:l_btjRHqGauNbxVfcJ_4
    add-int p3, p2, p1

	goto/32 :l_bjNOxDbIoqVuMzss_5

	nop

	:l_ZvvqwKIExlkDxSmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cypZZEHFgbUimtuA_1

	nop

	:l_gbNRXXrlffYOPMMR_6
    return-void

	:after_last_instruction

	goto/32 :l_OuPIYdgkNHHmEKTW_7

	nop

	:l_BkprPERohpuDdAmf_3
    mul-int p2, p0, p1

	goto/32 :l_btjRHqGauNbxVfcJ_4

	nop

	:l_bjNOxDbIoqVuMzss_5
    int-to-double p0, p3

	goto/32 :l_gbNRXXrlffYOPMMR_6

	nop

	:l_OuPIYdgkNHHmEKTW_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_pzXcLxlWHDIUwreh_0

	nop

	:l_bLanLgTluSFlrKPI_27
	goto/32 :before_first_instruction

	:UuyRwUuLsVKiZXSg
	goto/32 :l_FmvDafTPNuZoTpLG_28

	nop

	:l_IoLLjnpbDKaRbYzO_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_naOHhNIHvuXCmvzx_8

	nop

	:l_JdRHVhyuXryTJxYw_13
    goto :goto_0

    :cond_0
	goto/32 :l_kBqtGONJourrDOld_14

	nop

	:l_eqiPkbBBkfHLguIF_21
	if-eqz v0, :gl_maMAusmJYFEfBUdj

	goto/32 :cond_1

	:gl_maMAusmJYFEfBUdj
	goto/32 :l_xDNgJgLeKsXAlxwu_22

	nop

	:l_MNGPEQtmeBPXhQhK_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_qoyiNudyGpSfZOct_26

	nop

	:l_FmvDafTPNuZoTpLG_28
	goto/32 :IXKcJFirwbhzMziN
	:l_ClRkkOatUPnOChBx_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_MNGPEQtmeBPXhQhK_25

	nop

	:l_EDvWxQoiebiUEOTz_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_SydRtPYbxXiOCWwK_12

	nop

	:l_HUEfHwzAYnoPvHZn_5
	goto/32 :UuyRwUuLsVKiZXSg
	:nqmoSFTRoItLygUM
	:IXKcJFirwbhzMziN

	goto/32 :l_UERpNPdbFgYOIjih_6

	nop

	:l_qoyiNudyGpSfZOct_26
    return-void

	:after_last_instruction

	goto/32 :l_bLanLgTluSFlrKPI_27

	nop

	:l_gidqGkrbyrYYnxJr_9
	if-eq v0, v1, :gl_bgJHlPTthbTjbdbA

	goto/32 :cond_0

	:gl_bgJHlPTthbTjbdbA
	goto/32 :l_jcrgHOZjadeHiRKb_10

	nop

	:l_SIKTFkZJKvufUFvW_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_DslCTwznWddrGxsB_20

	nop

	:l_naOHhNIHvuXCmvzx_8
    const/4 v1, -0x2

	goto/32 :l_gidqGkrbyrYYnxJr_9

	nop

	:l_RUdLtCYhauNqQNxm_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_pwwLmVfkDsHFKSxu_16

	nop

	:l_aTKWvUDEFUyrREwA_23
    goto :goto_1

    :cond_1
	goto/32 :l_ClRkkOatUPnOChBx_24

	nop

	:l_UERpNPdbFgYOIjih_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_IoLLjnpbDKaRbYzO_7

	nop

	:l_xDNgJgLeKsXAlxwu_22
    const/4 v0, 0x0

	goto/32 :l_aTKWvUDEFUyrREwA_23

	nop

	:l_pwwLmVfkDsHFKSxu_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_IVpaqjhQHWCcTwyd_17

	nop

	:l_VFrBJDLVfPTEONNe_4
	if-lez v0, :gl_dLrZCmQOEPWFhmhL

	goto/32 :nqmoSFTRoItLygUM

	:gl_dLrZCmQOEPWFhmhL	goto/32 :l_HUEfHwzAYnoPvHZn_5

	nop

	:l_SydRtPYbxXiOCWwK_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JdRHVhyuXryTJxYw_13

	nop

	:l_vsWsGfShnsQQeOlO_2
	add-int v0, v0, v1
	goto/32 :l_TzzeGXefQUfkGtjj_3

	nop

	:l_kBqtGONJourrDOld_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_RUdLtCYhauNqQNxm_15

	nop

	:l_ythXlSXyeAZPURoM_1
	const v1, 13
	goto/32 :l_vsWsGfShnsQQeOlO_2

	nop

	:l_DslCTwznWddrGxsB_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_eqiPkbBBkfHLguIF_21

	nop

	:l_pzXcLxlWHDIUwreh_0
	const v0, 12
	goto/32 :l_ythXlSXyeAZPURoM_1

	nop

	:l_jcrgHOZjadeHiRKb_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_EDvWxQoiebiUEOTz_11

	nop

	:l_TzzeGXefQUfkGtjj_3
	rem-int v0, v0, v1
	goto/32 :l_VFrBJDLVfPTEONNe_4

	nop

	:l_GKLGFlMjDinAQHez_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_SIKTFkZJKvufUFvW_19

	nop

	:l_IVpaqjhQHWCcTwyd_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GKLGFlMjDinAQHez_18

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CeGZxVloUlcqnmtF_0

	nop

	:l_gupZfDiUwCWRxZGT_3
	goto/32 :before_first_instruction

	:l_CeGZxVloUlcqnmtF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_UyNBUAVEmicsgbQA_1

	nop

	:l_UyNBUAVEmicsgbQA_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ZPAsRZEOuJdchXCj_2

	nop

	:l_ZPAsRZEOuJdchXCj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gupZfDiUwCWRxZGT_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_joilBKABethYNtmZ_0

	nop

	:l_joilBKABethYNtmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_IHGwDSNsfrzkVGss_1

	nop

	:l_IHGwDSNsfrzkVGss_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_okaAshalPPxXrFIx_2

	nop

	:l_tKqtwaANpHtsThvR_3
	goto/32 :before_first_instruction

	:l_okaAshalPPxXrFIx_2
    return v0

	:after_last_instruction

	goto/32 :l_tKqtwaANpHtsThvR_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_GETDDQaeCaQGgdsy_0

	nop

	:l_MDVlmtrNMpwKcFSk_5
	goto/32 :LhLbvVmKGyNTNdnB
	:cFrilQucKfPoIbec
	:NvfyVmeZQhcEPlUy

	goto/32 :l_thUMDHCXwEmIVght_6

	nop

	:l_SQrGVFuttqBQLICr_1
	const v1, 30
	goto/32 :l_ANYmVMFXtVPnUpYW_2

	nop

	:l_vgOCuxWbjqwgvbsJ_16
	goto/32 :before_first_instruction

	:LhLbvVmKGyNTNdnB
	goto/32 :l_LdIqqopXVElkNiQN_17

	nop

	:l_mELUrXqxVsAvTkqV_8
	if-ltz v0, :gl_nvCLraZvwRhqSjqn

	goto/32 :cond_0

	:gl_nvCLraZvwRhqSjqn
    .line 609
	goto/32 :l_TWqyATIHpxhTYzFw_9

	nop

	:l_FZwZDfGUVPmlvfjG_4
	if-lez v0, :gl_pduXmBTzZtDhWylx

	goto/32 :cFrilQucKfPoIbec

	:gl_pduXmBTzZtDhWylx	goto/32 :l_MDVlmtrNMpwKcFSk_5

	nop

	:l_PBXbLMMhzrgVXpmp_15
    return v1

	:after_last_instruction

	goto/32 :l_vgOCuxWbjqwgvbsJ_16

	nop

	:l_LdIqqopXVElkNiQN_17
	goto/32 :NvfyVmeZQhcEPlUy
	:l_pWRKJEUkfWturnrH_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_mELUrXqxVsAvTkqV_8

	nop

	:l_THZmDUHgLVmHexEi_12
	if-eq v0, v1, :gl_GXymwpLuukKAkxIZ

	goto/32 :cond_1

	:gl_GXymwpLuukKAkxIZ
	goto/32 :l_eXbaqygBVYXBeYLV_13

	nop

	:l_nvlxMhaDwYHZVoZj_3
	rem-int v0, v0, v1
	goto/32 :l_FZwZDfGUVPmlvfjG_4

	nop

	:l_eXbaqygBVYXBeYLV_13
    goto :goto_0

    :cond_1
	goto/32 :l_eYCrXxsQAhManBiF_14

	nop

	:l_GETDDQaeCaQGgdsy_0
	const v0, 14
	goto/32 :l_SQrGVFuttqBQLICr_1

	nop

	:l_thUMDHCXwEmIVght_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_pWRKJEUkfWturnrH_7

	nop

	:l_qgwESXRUtHDyGqeS_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_CkbnrIXykPrbjeFM_11

	nop

	:l_TWqyATIHpxhTYzFw_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_qgwESXRUtHDyGqeS_10

	nop

	:l_eYCrXxsQAhManBiF_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_PBXbLMMhzrgVXpmp_15

	nop

	:l_ANYmVMFXtVPnUpYW_2
	add-int v0, v0, v1
	goto/32 :l_nvlxMhaDwYHZVoZj_3

	nop

	:l_CkbnrIXykPrbjeFM_11
    const/4 v1, 0x1

	goto/32 :l_THZmDUHgLVmHexEi_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_bAcqUnUgpjDznSII_0

	nop

	:l_qVxmfEiHllRLzPqB_5
	goto/32 :iKoAZBIDVfDrQeOQ
	:kLYfzwvpUcqZpgpW
	:KZeaZfbkjvOEFLxY

	goto/32 :l_HtUysnRQbxwpnQEG_6

	nop

	:l_RHYNTPeYOkMWkBUv_1
	const v1, 14
	goto/32 :l_xIqLQzADFBjEBhRY_2

	nop

	:l_YIvxDJmpyUnUeomz_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_zfKDISxJnEyyLnsW_13

	nop

	:l_IqVZuZpfIeyUcQAc_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_GBVfAUwEcXZdnQiD_17

	nop

	:l_bAcqUnUgpjDznSII_0
	const v0, 20
	goto/32 :l_RHYNTPeYOkMWkBUv_1

	nop

	:l_zfKDISxJnEyyLnsW_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_HqZBzWcFzsAzRYnl_14

	nop

	:l_kVUCKJCoQkAIfqfA_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_MCXifLhEWuQWHNPZ_8

	nop

	:l_ucMTTmaCyiUmuifl_4
	if-lez v0, :gl_RbjcXppXNqiIGMek

	goto/32 :kLYfzwvpUcqZpgpW

	:gl_RbjcXppXNqiIGMek	goto/32 :l_qVxmfEiHllRLzPqB_5

	nop

	:l_pfDDxMTMowGgMbov_22
	goto/32 :KZeaZfbkjvOEFLxY
	:l_qgzTvOHxLgJdfxBK_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_ydadoMRhyGmRKeRw_10

	nop

	:l_WnxoiAnmjkQsoIEX_21
	goto/32 :before_first_instruction

	:iKoAZBIDVfDrQeOQ
	goto/32 :l_pfDDxMTMowGgMbov_22

	nop

	:l_ydadoMRhyGmRKeRw_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_czHykvskdMiEXqom_11

	nop

	:l_HqZBzWcFzsAzRYnl_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_AcftEURArrerlFQb_15

	nop

	:l_GglBoDTgWzafoHNL_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SfyEVEqdSflZHSjh_19

	nop

	:l_GBVfAUwEcXZdnQiD_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_GglBoDTgWzafoHNL_18

	nop

	:l_HtUysnRQbxwpnQEG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_kVUCKJCoQkAIfqfA_7

	nop

	:l_MCXifLhEWuQWHNPZ_8
	if-ltz v0, :gl_htaIWNAEoFKXKYsG

	goto/32 :cond_0

	:gl_htaIWNAEoFKXKYsG
    .line 597
	goto/32 :l_qgzTvOHxLgJdfxBK_9

	nop

	:l_xIqLQzADFBjEBhRY_2
	add-int v0, v0, v1
	goto/32 :l_dWudqSKKwiHrcvFg_3

	nop

	:l_AcftEURArrerlFQb_15
    const/4 v1, -0x1

	goto/32 :l_IqVZuZpfIeyUcQAc_16

	nop

	:l_dZATXRbhSAGJaNqf_20
    throw v0

	:after_last_instruction

	goto/32 :l_WnxoiAnmjkQsoIEX_21

	nop

	:l_dWudqSKKwiHrcvFg_3
	rem-int v0, v0, v1
	goto/32 :l_ucMTTmaCyiUmuifl_4

	nop

	:l_czHykvskdMiEXqom_11
	if-nez v0, :gl_AYjoAPROjMCRUQPt

	goto/32 :cond_1

	:gl_AYjoAPROjMCRUQPt
    .line 601
	goto/32 :l_YIvxDJmpyUnUeomz_12

	nop

	:l_SfyEVEqdSflZHSjh_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_dZATXRbhSAGJaNqf_20

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_wDSLCwOYkhmmRRHg_0

	nop

	:l_ROFjAWkfTxtNcPnZ_4
	if-lez v0, :gl_JKNyfRZXlORbnAKK

	goto/32 :xztWCcDHScTwJAAM

	:gl_JKNyfRZXlORbnAKK	goto/32 :l_vvyTSmwZRbeRYTzN_5

	nop

	:l_xBeOTnDlgcrzoVfF_3
	rem-int v0, v0, v1
	goto/32 :l_ROFjAWkfTxtNcPnZ_4

	nop

	:l_ygvAZGbuoltUajym_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BMicPKTlkxxSzZCc_9

	nop

	:l_cDMBUtWvfusLVuwz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvgAVcPSGiUxAtAn_7

	nop

	:l_pZjntVYMIViBdWol_11
	goto/32 :before_first_instruction

	:PXqkeTXmeziyFWet
	goto/32 :l_BdhVrUSYgPQwVopB_12

	nop

	:l_gnUkDhTzDDUDFZYM_1
	const v1, 16
	goto/32 :l_RELYdtXQUwVMHncr_2

	nop

	:l_BMicPKTlkxxSzZCc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_huQIpzxizUWAqedp_10

	nop

	:l_huQIpzxizUWAqedp_10
    throw v0

	:after_last_instruction

	goto/32 :l_pZjntVYMIViBdWol_11

	nop

	:l_wDSLCwOYkhmmRRHg_0
	const v0, 30
	goto/32 :l_gnUkDhTzDDUDFZYM_1

	nop

	:l_RELYdtXQUwVMHncr_2
	add-int v0, v0, v1
	goto/32 :l_xBeOTnDlgcrzoVfF_3

	nop

	:l_lvgAVcPSGiUxAtAn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ygvAZGbuoltUajym_8

	nop

	:l_BdhVrUSYgPQwVopB_12
	goto/32 :bPTOyJbeqPeZquEh
	:l_vvyTSmwZRbeRYTzN_5
	goto/32 :PXqkeTXmeziyFWet
	:xztWCcDHScTwJAAM
	:bPTOyJbeqPeZquEh

	goto/32 :l_cDMBUtWvfusLVuwz_6

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WEofUKsqZadSgnlt_0

	nop

	:l_hYrtmuTwPiamvoxw_2
    return-void

	:after_last_instruction

	goto/32 :l_tVFggGFsRyxoJOCS_3

	nop

	:l_tVFggGFsRyxoJOCS_3
	goto/32 :before_first_instruction

	:l_WEofUKsqZadSgnlt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_CClINZVqESdgzWJn_1

	nop

	:l_CClINZVqESdgzWJn_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_hYrtmuTwPiamvoxw_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_iXpvcbXoZaeCPzAf_0

	nop

	:l_ZFAShAMRMKmGHret_3
	goto/32 :before_first_instruction

	:l_fSpQKQzLsiGgRCmA_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_XJmNpzJuvHUYTigq_2

	nop

	:l_iXpvcbXoZaeCPzAf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_fSpQKQzLsiGgRCmA_1

	nop

	:l_XJmNpzJuvHUYTigq_2
    return-void

	:after_last_instruction

	goto/32 :l_ZFAShAMRMKmGHret_3

	nop

.end method
