.class final Lkotlin/sequences/SequenceBuilderIterator;
.super Lkotlin/sequences/SequenceScope;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/sequences/SequenceScope<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u000e\u0010\u001a\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/sequences/SequenceBuilderIterator;",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "nextIterator",
        "nextStep",
        "getNextStep",
        "()Lkotlin/coroutines/Continuation;",
        "setNextStep",
        "(Lkotlin/coroutines/Continuation;)V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "",
        "Lkotlin/sequences/State;",
        "exceptionalState",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "nextNotReady",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "yield",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "iterator",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private nextIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private nextStep:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_qJmfPbWBcfbHyXzm_0

	nop

	:l_JDzdhyKdZTTIoeBC_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_lVSCrxESECuWZHvh_2

	nop

	:l_FagdCnVVnafSVzAW_3
	goto/32 :before_first_instruction

	:l_qJmfPbWBcfbHyXzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_JDzdhyKdZTTIoeBC_1

	nop

	:l_lVSCrxESECuWZHvh_2
    return-void

	:after_last_instruction

	goto/32 :l_FagdCnVVnafSVzAW_3

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_gAJYaWMGMzlhHWlX_0

	nop

	:l_xcEvxRSEcqictiJB_4
    add-int p3, p2, p1

	goto/32 :l_UpEuEhEvRJhjoEKF_5

	nop

	:l_hJrfZGaMqZPcjvrh_6
    return-void

	:after_last_instruction

	goto/32 :l_RMJrswMPCHsGHmmp_7

	nop

	:l_OmhNsuBZacjeDNqq_3
    mul-int p2, p0, p1

	goto/32 :l_xcEvxRSEcqictiJB_4

	nop

	:l_qXjRPrPELWxtEqzY_2
    const/16 p1, 0xd2

	goto/32 :l_OmhNsuBZacjeDNqq_3

	nop

	:l_RMJrswMPCHsGHmmp_7
	goto/32 :before_first_instruction

	:l_kKyUPnePkIQvfuKX_1
    const/16 p0, 0x2a

	goto/32 :l_qXjRPrPELWxtEqzY_2

	nop

	:l_gAJYaWMGMzlhHWlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKyUPnePkIQvfuKX_1

	nop

	:l_UpEuEhEvRJhjoEKF_5
    int-to-double p0, p3

	goto/32 :l_hJrfZGaMqZPcjvrh_6

	nop

.end method

.method private final exceptionalState(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_jIbpZfeasPpgWLFZ_0

	nop

	:l_TJVPyMDWsHzzpJQd_6
    return-void

	:after_last_instruction

	goto/32 :l_QiCkRPkfMtaXVjZE_7

	nop

	:l_ThHbrWCckkUwjUEX_3
    mul-int p2, p0, p1

	goto/32 :l_HvUDlgOmyKANnhMd_4

	nop

	:l_HvUDlgOmyKANnhMd_4
    add-int p3, p2, p1

	goto/32 :l_qHVZLcCWLOEittep_5

	nop

	:l_qHVZLcCWLOEittep_5
    int-to-double p0, p3

	goto/32 :l_TJVPyMDWsHzzpJQd_6

	nop

	:l_yLSIgEDCxKDaysnR_1
    const/16 p0, 0x2a

	goto/32 :l_rbpOixouHuuWpwlV_2

	nop

	:l_QiCkRPkfMtaXVjZE_7
	goto/32 :before_first_instruction

	:l_rbpOixouHuuWpwlV_2
    const/16 p1, 0xd2

	goto/32 :l_ThHbrWCckkUwjUEX_3

	nop

	:l_jIbpZfeasPpgWLFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLSIgEDCxKDaysnR_1

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_fNTfXLoEsZYTIyYy_0

	nop

	:l_OYMmuoXUmnoArBAX_6
    return-void

	:after_last_instruction

	goto/32 :l_hZZOfYsqWxjNDFbg_7

	nop

	:l_HAVdCiMCVFKXRmOY_5
    int-to-double p0, p3

	goto/32 :l_OYMmuoXUmnoArBAX_6

	nop

	:l_hZZOfYsqWxjNDFbg_7
	goto/32 :before_first_instruction

	:l_fNTfXLoEsZYTIyYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImZpFRwLSvAqVDjK_1

	nop

	:l_jaYSYxFLvFPXXFgB_4
    add-int p3, p2, p1

	goto/32 :l_HAVdCiMCVFKXRmOY_5

	nop

	:l_yNLnmUyJExhEmPxm_2
    const/16 p1, 0xd2

	goto/32 :l_bsnLoZxrKZofPRtN_3

	nop

	:l_bsnLoZxrKZofPRtN_3
    mul-int p2, p0, p1

	goto/32 :l_jaYSYxFLvFPXXFgB_4

	nop

	:l_ImZpFRwLSvAqVDjK_1
    const/16 p0, 0x2a

	goto/32 :l_yNLnmUyJExhEmPxm_2

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_XQJThFJaMSnRKuiO_0

	nop

	:l_AZPfCppJxbcOhDmO_3
	rem-int v0, v0, v1
	goto/32 :l_dlyDiyDAqwcbtXBr_4

	nop

	:l_iTYdkpvrZzEHvvkX_28
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_ZRGHTFatOHAYxyyV_29

	nop

	:l_BnzykvWxMtjancpX_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_nwvqihFIgmLAPoFJ_12

	nop

	:l_dlyDiyDAqwcbtXBr_4
	if-lez v0, :gl_rKltJTTNDSqfhZiE

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_rKltJTTNDSqfhZiE	goto/32 :l_otTEeXqdycPtfYHw_5

	nop

	:l_dtsmEnnfGdchPsPl_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_SBdiLVLwVKoKMdop_14

	nop

	:l_UqlTkRxlkIQZDhrM_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_AKPsTgUUNYBEiUEa_27

	nop

	:l_otTEeXqdycPtfYHw_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_ovanrchlyYVqDRfg_6

	nop

	:l_SBdiLVLwVKoKMdop_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pSxxSncyVxXCQnmx_15

	nop

	:l_KohVDVPMRRwAebUw_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_gwZkrLPJFVHqcVlx_23

	nop

	:l_jToqKijPSiIbRznh_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_IyISGrMOnUAlyLtt_25

	nop

	:l_rdcuTIqJmPzpnSUZ_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AaejuljBKdDAkJos_10

	nop

	:l_XQJThFJaMSnRKuiO_0
	const v0, 14
	goto/32 :l_YzHULQiVhhxzGxwz_1

	nop

	:l_HTWYGASbkgVLAyir_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_mGCEtHSNYBmjrfHM_8

	nop

	:l_PeBIGVUyTIoLmncN_20
    const-string v1, "Iterator has failed."

	goto/32 :l_dvkWMUNNkLRVtEMh_21

	nop

	:l_dvkWMUNNkLRVtEMh_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KohVDVPMRRwAebUw_22

	nop

	:l_YzHULQiVhhxzGxwz_1
	const v1, 16
	goto/32 :l_aObTSXwGRQhCAqWv_2

	nop

	:l_IyISGrMOnUAlyLtt_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_UqlTkRxlkIQZDhrM_26

	nop

	:l_RzDcYyIrVLJVSDak_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_XEBohnuEjRVHuKmX_18

	nop

	:l_gwZkrLPJFVHqcVlx_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_jToqKijPSiIbRznh_24

	nop

	:l_XEBohnuEjRVHuKmX_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_gLmWZZzlptshTArW_19

	nop

	:l_AKPsTgUUNYBEiUEa_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iTYdkpvrZzEHvvkX_28

	nop

	:l_pSxxSncyVxXCQnmx_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TMOjtLVqCnvwKPgT_16

	nop

	:l_ovanrchlyYVqDRfg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_HTWYGASbkgVLAyir_7

	nop

	:l_AaejuljBKdDAkJos_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BnzykvWxMtjancpX_11

	nop

	:l_mGCEtHSNYBmjrfHM_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_rdcuTIqJmPzpnSUZ_9

	nop

	:l_gLmWZZzlptshTArW_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PeBIGVUyTIoLmncN_20

	nop

	:l_aObTSXwGRQhCAqWv_2
	add-int v0, v0, v1
	goto/32 :l_AZPfCppJxbcOhDmO_3

	nop

	:l_ZRGHTFatOHAYxyyV_29
	goto/32 :gRSMozDooXnBYYve
	:l_nwvqihFIgmLAPoFJ_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dtsmEnnfGdchPsPl_13

	nop

	:l_TMOjtLVqCnvwKPgT_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RzDcYyIrVLJVSDak_17

	nop

.end method

.method private final nextNotReady(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gaERMqwzhtqTdiWL_0

	nop

	:l_KgPZvScQRMzibDNi_1
    const/16 p0, 0x2a

	goto/32 :l_zUwZFlmKdQBffgTS_2

	nop

	:l_CHIrIycnmCcayxPX_5
    int-to-double p0, p3

	goto/32 :l_iZAsiNWgiailkUHY_6

	nop

	:l_EjEEiIrsEvDkxYTB_7
	goto/32 :before_first_instruction

	:l_HzyrddVPVPcFyPCp_3
    mul-int p2, p0, p1

	goto/32 :l_CDUzKhecGsCsjerh_4

	nop

	:l_zUwZFlmKdQBffgTS_2
    const/16 p1, 0xd2

	goto/32 :l_HzyrddVPVPcFyPCp_3

	nop

	:l_gaERMqwzhtqTdiWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgPZvScQRMzibDNi_1

	nop

	:l_CDUzKhecGsCsjerh_4
    add-int p3, p2, p1

	goto/32 :l_CHIrIycnmCcayxPX_5

	nop

	:l_iZAsiNWgiailkUHY_6
    return-void

	:after_last_instruction

	goto/32 :l_EjEEiIrsEvDkxYTB_7

	nop

.end method

.method private final nextNotReady(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xAduoiuGEMSFmOtl_0

	nop

	:l_zbEvqPBqccQzXPdH_4
    add-int p3, p2, p1

	goto/32 :l_NeHoGrIXRDkyLTwA_5

	nop

	:l_ABZFVXLkcFWYraVt_7
	goto/32 :before_first_instruction

	:l_GHHFuGGHaxafLwtn_1
    const/16 p0, 0x2a

	goto/32 :l_iGrwnGQMReVgfQUp_2

	nop

	:l_xAduoiuGEMSFmOtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHHFuGGHaxafLwtn_1

	nop

	:l_iGrwnGQMReVgfQUp_2
    const/16 p1, 0xd2

	goto/32 :l_xpOYrscQugTazgXk_3

	nop

	:l_xpOYrscQugTazgXk_3
    mul-int p2, p0, p1

	goto/32 :l_zbEvqPBqccQzXPdH_4

	nop

	:l_JJaCmssLFuBdkftM_6
    return-void

	:after_last_instruction

	goto/32 :l_ABZFVXLkcFWYraVt_7

	nop

	:l_NeHoGrIXRDkyLTwA_5
    int-to-double p0, p3

	goto/32 :l_JJaCmssLFuBdkftM_6

	nop

.end method

.method private final nextNotReady(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_rcgVYEMrOXzqaYMx_0

	nop

	:l_xAloTfRpkJIkPItE_4
    add-int p3, p2, p1

	goto/32 :l_XiVaZMRpBrJCAtAi_5

	nop

	:l_TsOLsEWabCTDwbff_1
    const/16 p0, 0x2a

	goto/32 :l_olIoXyQYOTlqxQuw_2

	nop

	:l_NirvzNNBzensXuha_3
    mul-int p2, p0, p1

	goto/32 :l_xAloTfRpkJIkPItE_4

	nop

	:l_olIoXyQYOTlqxQuw_2
    const/16 p1, 0xd2

	goto/32 :l_NirvzNNBzensXuha_3

	nop

	:l_FQNBZzRWZieTqlnq_6
    return-void

	:after_last_instruction

	goto/32 :l_BUagTxMHeAgbJbGp_7

	nop

	:l_rcgVYEMrOXzqaYMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsOLsEWabCTDwbff_1

	nop

	:l_BUagTxMHeAgbJbGp_7
	goto/32 :before_first_instruction

	:l_XiVaZMRpBrJCAtAi_5
    int-to-double p0, p3

	goto/32 :l_FQNBZzRWZieTqlnq_6

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kmWbfpZIbAstXCKc_0

	nop

	:l_kmWbfpZIbAstXCKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_ssLQUVnqjOcsxklP_1

	nop

	:l_TLZoyAtEZkZFkKDS_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bIboFkETZJLKYNiK_4

	nop

	:l_jRrwnSAccRkdJomi_8
	goto/32 :before_first_instruction

	:l_PvhiczkcbniewDpG_2
	if-nez v0, :gl_mSgRALZpJXCXkInF

	goto/32 :cond_0

	:gl_mSgRALZpJXCXkInF
	goto/32 :l_TLZoyAtEZkZFkKDS_3

	nop

	:l_bIboFkETZJLKYNiK_4
    return-object v0

    :cond_0
	goto/32 :l_dnnyNsAnFQXGoecq_5

	nop

	:l_ssLQUVnqjOcsxklP_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_PvhiczkcbniewDpG_2

	nop

	:l_HddMONpwJIvqWMhb_7
    throw v0

	:after_last_instruction

	goto/32 :l_jRrwnSAccRkdJomi_8

	nop

	:l_XbxKlzfwhxOUfCAc_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HddMONpwJIvqWMhb_7

	nop

	:l_dnnyNsAnFQXGoecq_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_XbxKlzfwhxOUfCAc_6

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_PCiRjRyiwFlUFzlL_0

	nop

	:l_PCiRjRyiwFlUFzlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_TlXrwARIQpRHCylf_1

	nop

	:l_ODljvpWvRHxjouQt_4
	goto/32 :before_first_instruction

	:l_NpKyCxsEymieTDhc_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZwsbUFLmlnKDtznr_3

	nop

	:l_TlXrwARIQpRHCylf_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_NpKyCxsEymieTDhc_2

	nop

	:l_ZwsbUFLmlnKDtznr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ODljvpWvRHxjouQt_4

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_JfBhVzpVlLVgjVLy_0

	nop

	:l_JfBhVzpVlLVgjVLy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 108
	goto/32 :l_NEnTexJJUBFDHNcd_1

	nop

	:l_sGIghCBJygLKNdjY_3
	goto/32 :before_first_instruction

	:l_eDKHkRHDHtRqAJLA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sGIghCBJygLKNdjY_3

	nop

	:l_NEnTexJJUBFDHNcd_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_eDKHkRHDHtRqAJLA_2

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_uqKeVSPBZhkqMlng_0

	nop

	:l_UkVjNBedrujXPETB_19
    const/4 v0, 0x2

	goto/32 :l_njPillufKPgKfKAB_20

	nop

	:l_xeyLMQIroMSIOgwN_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_DytylGwDiEdFPRXu_32

	nop

	:l_hkfkUmhQPRHRgJBn_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_XuvRFmiprVvTYcnX_16

	nop

	:l_njPillufKPgKfKAB_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_ZLFCrovbDFVWhWTP_21

	nop

	:l_QxfmxeLOJXiaDWbi_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_QhxlVCpGJphrrPlw_25

	nop

	:l_QtijhXtuYkdLdVQp_12
    const/4 v0, 0x0

	goto/32 :l_kgoVDQgOjeNPuHds_13

	nop

	:l_kgoVDQgOjeNPuHds_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_qdyJErTYWbvMjHGU_14

	nop

	:l_jNEimQnrdHBbjfHW_2
	add-int v0, v0, v1
	goto/32 :l_ErZLiPSAevEEjJmK_3

	nop

	:l_uqKeVSPBZhkqMlng_0
	const v0, 10
	goto/32 :l_mrlcMgtAfbrAuuNf_1

	nop

	:l_XuvRFmiprVvTYcnX_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CHPLUhOFHvkiCwtQ_17

	nop

	:l_wWUCEeAoEIuNaaHf_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zYqeYqaKdRVhbZFe_29

	nop

	:l_AOCXeTYyJUtiIxgu_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_BxkofMIWtWqulXRN_27

	nop

	:l_mrlcMgtAfbrAuuNf_1
	const v1, 24
	goto/32 :l_jNEimQnrdHBbjfHW_2

	nop

	:l_BxkofMIWtWqulXRN_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_wWUCEeAoEIuNaaHf_28

	nop

	:l_QhxlVCpGJphrrPlw_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_AOCXeTYyJUtiIxgu_26

	nop

	:l_uPZawWRmWctgnoYB_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_kZXUbQQmGKMGfLch_11

	nop

	:l_KiyMZZEyXvpCyatP_34
	goto/32 :VIUKMvtaWNrkWVef
	:l_kZXUbQQmGKMGfLch_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_QtijhXtuYkdLdVQp_12

	nop

	:l_iMNLjQmOufagvEGf_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_FEkXQOaMRfDXqrdN_23

	nop

	:l_zvLZDjIVTaHCIZRA_4
	if-lez v0, :gl_mDNVVckfbpthXxrm

	goto/32 :AFibLiijXxEGUbvy

	:gl_mDNVVckfbpthXxrm	goto/32 :l_QNoAhsiLIPFwBUYg_5

	nop

	:l_HFXrqLNqNarjNZrT_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_VliqJAerFeknhjqk_8

	nop

	:l_CHPLUhOFHvkiCwtQ_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DqlkhaAdjGEdplrP_18

	nop

	:l_ErZLiPSAevEEjJmK_3
	rem-int v0, v0, v1
	goto/32 :l_zvLZDjIVTaHCIZRA_4

	nop

	:l_CuNYTNJFTSpqjEYl_33
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_KiyMZZEyXvpCyatP_34

	nop

	:l_ndKRmGZhlKwOeWlj_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xeyLMQIroMSIOgwN_31

	nop

	:l_twiwKhTEZrzwXHwG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_HFXrqLNqNarjNZrT_7

	nop

	:l_PNUNTDKVSwScOOyF_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_uPZawWRmWctgnoYB_10

	nop

	:l_FEkXQOaMRfDXqrdN_23
    const/4 v0, 0x5

	goto/32 :l_QxfmxeLOJXiaDWbi_24

	nop

	:l_ZLFCrovbDFVWhWTP_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_iMNLjQmOufagvEGf_22

	nop

	:l_qdyJErTYWbvMjHGU_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_hkfkUmhQPRHRgJBn_15

	nop

	:l_zYqeYqaKdRVhbZFe_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ndKRmGZhlKwOeWlj_30

	nop

	:l_DqlkhaAdjGEdplrP_18
	if-nez v0, :gl_moQCiqoKwGmzDJem

	goto/32 :cond_0

	:gl_moQCiqoKwGmzDJem
    .line 116
	goto/32 :l_UkVjNBedrujXPETB_19

	nop

	:l_DytylGwDiEdFPRXu_32
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CuNYTNJFTSpqjEYl_33

	nop

	:l_VliqJAerFeknhjqk_8
    const/4 v1, 0x0

	goto/32 :l_PNUNTDKVSwScOOyF_9

	nop

	:l_QNoAhsiLIPFwBUYg_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_twiwKhTEZrzwXHwG_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_CWmCQcCxkMXzxEkw_0

	nop

	:l_HPuJXiQWsziLPJYz_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GUwHLeBXvHIyLlcK_21

	nop

	:l_BwPrGDkcqKGUEDKu_10
    const/4 v0, 0x0

	goto/32 :l_kknNxIkVtSwNRrBY_11

	nop

	:l_tBeBnlCBBvBZomrX_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HPuJXiQWsziLPJYz_20

	nop

	:l_vZjTIcmsIrHmjOJd_23
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ReOomUQNLKXvJJFw_24

	nop

	:l_POCyqhIudgXhHzhd_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_WLZcZAbvbHXmFVwm_13

	nop

	:l_kFFdqSVKJYKFeNeu_2
	add-int v0, v0, v1
	goto/32 :l_DxIjJiIkVzGXogok_3

	nop

	:l_OnVNUYagPsPuKUqO_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lvbVGumDfLzEctGd_16

	nop

	:l_DxIjJiIkVzGXogok_3
	rem-int v0, v0, v1
	goto/32 :l_zHGtnOlujZteuHKr_4

	nop

	:l_KnKJfQojdyIXwqAJ_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_BVStbjpWROaYrQVH_9

	nop

	:l_CWmCQcCxkMXzxEkw_0
	const v0, 27
	goto/32 :l_WdKBedYyFOmEoYjo_1

	nop

	:l_WLZcZAbvbHXmFVwm_13
    const/4 v1, 0x0

	goto/32 :l_mvLaGfEwybbLRYiU_14

	nop

	:l_ReOomUQNLKXvJJFw_24
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_DZHRyAaAVLYOntdW_25

	nop

	:l_GUwHLeBXvHIyLlcK_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_mMgoNbkeBYfoteLw_22

	nop

	:l_lvbVGumDfLzEctGd_16
    const/4 v0, 0x1

	goto/32 :l_rzkgzOtqeAMrHTmd_17

	nop

	:l_DZHRyAaAVLYOntdW_25
	goto/32 :wiEpkAmVgimMgwRS
	:l_OHyfzFaAJHNWvtBW_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_tBeBnlCBBvBZomrX_19

	nop

	:l_TMpCntVsDGauqlXc_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_FcHrwjTFYnIwHOtX_6

	nop

	:l_kknNxIkVtSwNRrBY_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_POCyqhIudgXhHzhd_12

	nop

	:l_zHGtnOlujZteuHKr_4
	if-lez v0, :gl_FTbPrBGlnsbgYLGg

	goto/32 :mGDonNWBUlUouQCG

	:gl_FTbPrBGlnsbgYLGg	goto/32 :l_TMpCntVsDGauqlXc_5

	nop

	:l_WdKBedYyFOmEoYjo_1
	const v1, 9
	goto/32 :l_kFFdqSVKJYKFeNeu_2

	nop

	:l_mMgoNbkeBYfoteLw_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vZjTIcmsIrHmjOJd_23

	nop

	:l_BVStbjpWROaYrQVH_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_BwPrGDkcqKGUEDKu_10

	nop

	:l_rzkgzOtqeAMrHTmd_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_OHyfzFaAJHNWvtBW_18

	nop

	:l_fJxzKfqxYRriLrvp_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_KnKJfQojdyIXwqAJ_8

	nop

	:l_mvLaGfEwybbLRYiU_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_OnVNUYagPsPuKUqO_15

	nop

	:l_FcHrwjTFYnIwHOtX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_fJxzKfqxYRriLrvp_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TlVfQrlZIwynMIDq_0

	nop

	:l_vRNpvEVofLlayVnh_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_KghlgmUiApurmhKn_6

	nop

	:l_mpGyYVGkYdSYaera_1
	const v1, 15
	goto/32 :l_UqhxDzRbpvwjGyhn_2

	nop

	:l_jqTcDzlGUOEQScYu_11
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_tRMZIMMUokfgvDKP_12

	nop

	:l_OtPvpbPoDQhlwQHw_10
    throw v0

	:after_last_instruction

	goto/32 :l_jqTcDzlGUOEQScYu_11

	nop

	:l_UqhxDzRbpvwjGyhn_2
	add-int v0, v0, v1
	goto/32 :l_yrhazdiVYBFazZOl_3

	nop

	:l_yrhazdiVYBFazZOl_3
	rem-int v0, v0, v1
	goto/32 :l_pHyIlUtVCiCefoOB_4

	nop

	:l_eDJzcCyJMIzRariy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yUmDdwuYntVaeQPW_9

	nop

	:l_yUmDdwuYntVaeQPW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OtPvpbPoDQhlwQHw_10

	nop

	:l_KghlgmUiApurmhKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMWIklRnDMELAeWA_7

	nop

	:l_pHyIlUtVCiCefoOB_4
	if-lez v0, :gl_ZBUwJixOgmkYSjMz

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_ZBUwJixOgmkYSjMz	goto/32 :l_vRNpvEVofLlayVnh_5

	nop

	:l_TlVfQrlZIwynMIDq_0
	const v0, 28
	goto/32 :l_mpGyYVGkYdSYaera_1

	nop

	:l_tRMZIMMUokfgvDKP_12
	goto/32 :SIBavPlpFsirSpqG
	:l_NMWIklRnDMELAeWA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eDJzcCyJMIzRariy_8

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_sUGyZpMyPXjZmzZa_0

	nop

	:l_CrPkjrKxfKwHpknq_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_DwFXaZKZvgrrzxcR_2

	nop

	:l_DwFXaZKZvgrrzxcR_2
    const/4 v0, 0x4

	goto/32 :l_nWGdjrRTKHkJRaai_3

	nop

	:l_sUGyZpMyPXjZmzZa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_CrPkjrKxfKwHpknq_1

	nop

	:l_NIXEyYdkFfuPzWDc_4
    return-void

	:after_last_instruction

	goto/32 :l_OnAlXBJHgxHkvfZP_5

	nop

	:l_OnAlXBJHgxHkvfZP_5
	goto/32 :before_first_instruction

	:l_nWGdjrRTKHkJRaai_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_NIXEyYdkFfuPzWDc_4

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MoxkLMVJGTZVzUNF_0

	nop

	:l_MoxkLMVJGTZVzUNF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 108
	goto/32 :l_nxTCkMjhqEKNqwAo_1

	nop

	:l_vxNZrKRRBsDucELm_2
    return-void

	:after_last_instruction

	goto/32 :l_PsyhOJJorWlZLFik_3

	nop

	:l_PsyhOJJorWlZLFik_3
	goto/32 :before_first_instruction

	:l_nxTCkMjhqEKNqwAo_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_vxNZrKRRBsDucELm_2

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aEJYpHZPvrTlOlTU_0

	nop

	:l_aEJYpHZPvrTlOlTU_0
	const v0, 31
	goto/32 :l_ReIYWDdGTrlpzxlQ_1

	nop

	:l_ClZgFKmiueybrsxp_19
    return-object v0

    :cond_1
	goto/32 :l_QDRWfTCgzAwlldPR_20

	nop

	:l_oqevmeaZyYdSODnB_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_gRyDiKQcAdsBEGsS_17

	nop

	:l_idfWYiBnRVuJdocF_8
    const/4 v0, 0x3

	goto/32 :l_uHEkUxOfbLBCWNvL_9

	nop

	:l_BcJfWyOuiYdvRlKN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
	goto/32 :l_hhbLkFjQjnPlzKDr_7

	nop

	:l_QDRWfTCgzAwlldPR_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jJKmytDyGXEoehkK_21

	nop

	:l_jJKmytDyGXEoehkK_21
    return-object v0

	:after_last_instruction

	goto/32 :l_WPkeircyBpxoXQkh_22

	nop

	:l_SUogbZFPyQFdCOJc_23
	goto/32 :gSQsdRUQOWSuJabP
	:l_SThBqErPwkNVeAaf_3
	rem-int v0, v0, v1
	goto/32 :l_uRNFFquVYEvclixz_4

	nop

	:l_wKJpkdcqcEwoOERT_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_XPnhkhrTDExcbjAe_12

	nop

	:l_WPkeircyBpxoXQkh_22
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_SUogbZFPyQFdCOJc_23

	nop

	:l_gRyDiKQcAdsBEGsS_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LqDEgUsycYoIkQCJ_18

	nop

	:l_uRNFFquVYEvclixz_4
	if-lez v0, :gl_aQzGamyVxQGvzbWh

	goto/32 :YRuCVIqixdNlgEon

	:gl_aQzGamyVxQGvzbWh	goto/32 :l_PhXIsuwxvUeaWMuV_5

	nop

	:l_LqDEgUsycYoIkQCJ_18
	if-eq v0, v1, :gl_jDQVKNUqICkpGyyh

	goto/32 :cond_1

	:gl_jDQVKNUqICkpGyyh
	goto/32 :l_ClZgFKmiueybrsxp_19

	nop

	:l_GuzbgUtxMKPaIVpO_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_wKJpkdcqcEwoOERT_11

	nop

	:l_vjBuqTlFWjYIGfsA_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uRRlrinRNFqfIdhX_15

	nop

	:l_vHmTvdYoiTjeDymT_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_vjBuqTlFWjYIGfsA_14

	nop

	:l_uRRlrinRNFqfIdhX_15
	if-eq v0, v1, :gl_NRlpAnmeqUKNlssH

	goto/32 :cond_0

	:gl_NRlpAnmeqUKNlssH
	goto/32 :l_oqevmeaZyYdSODnB_16

	nop

	:l_PhXIsuwxvUeaWMuV_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_BcJfWyOuiYdvRlKN_6

	nop

	:l_XPnhkhrTDExcbjAe_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_vHmTvdYoiTjeDymT_13

	nop

	:l_uHEkUxOfbLBCWNvL_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_GuzbgUtxMKPaIVpO_10

	nop

	:l_aCyjEESQtOZkvgtH_2
	add-int v0, v0, v1
	goto/32 :l_SThBqErPwkNVeAaf_3

	nop

	:l_ReIYWDdGTrlpzxlQ_1
	const v1, 29
	goto/32 :l_aCyjEESQtOZkvgtH_2

	nop

	:l_hhbLkFjQjnPlzKDr_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_idfWYiBnRVuJdocF_8

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NhVArQtaDuoSeEti_0

	nop

	:l_DWMolWEJywIEjBzs_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_AbypHPBNNmWCaAAD_6

	nop

	:l_FLqdaJAOryuKLZOd_27
	goto/32 :tnXMvYWYzoZBvDjw
	:l_rDsyaCsjMbkmqbQQ_26
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_FLqdaJAOryuKLZOd_27

	nop

	:l_AYmJCjvICryvgsmv_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_YvXTxyyWxMInSJAc_12

	nop

	:l_YvXTxyyWxMInSJAc_12
    const/4 v0, 0x2

	goto/32 :l_ZnEsspVJbUMBsnxs_13

	nop

	:l_KZSjYbJaOewvReHK_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_HbFIiIzmgKolEcRM_17

	nop

	:l_hOqARtBXUMeyhpOp_8
	if-eqz v0, :gl_rYXflRGufcRpTORi

	goto/32 :cond_0

	:gl_rYXflRGufcRpTORi
	goto/32 :l_qMwtLlPilNXomTRc_9

	nop

	:l_cscqKhguZUcrGQhg_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RMfZbnKFsFHnlOZd_22

	nop

	:l_ZnEsspVJbUMBsnxs_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_ClzOjYWsprgaPEbX_14

	nop

	:l_AZuAoHIgjtaXueka_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_AYmJCjvICryvgsmv_11

	nop

	:l_VrydiIHZUXroLIgw_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wvSDWgEVUrRnWQyF_19

	nop

	:l_qoxaDVzBcCZgpuAo_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hOqARtBXUMeyhpOp_8

	nop

	:l_YbYDKeEFvOoyedDQ_3
	rem-int v0, v0, v1
	goto/32 :l_SwuiXPnFHkjMKqlx_4

	nop

	:l_HbFIiIzmgKolEcRM_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_VrydiIHZUXroLIgw_18

	nop

	:l_NhVArQtaDuoSeEti_0
	const v0, 29
	goto/32 :l_lQVTICODUTaoQAcx_1

	nop

	:l_AbypHPBNNmWCaAAD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
	goto/32 :l_qoxaDVzBcCZgpuAo_7

	nop

	:l_ClzOjYWsprgaPEbX_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_kUOwhZlKNqDMcqmj_15

	nop

	:l_kUOwhZlKNqDMcqmj_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_KZSjYbJaOewvReHK_16

	nop

	:l_vlRjwSHZRAhnAbdG_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SPalpjEPovPKxMEZ_25

	nop

	:l_QUSSeACQVpsNNAcy_23
    return-object v0

    :cond_2
	goto/32 :l_vlRjwSHZRAhnAbdG_24

	nop

	:l_wvSDWgEVUrRnWQyF_19
	if-eq v0, v1, :gl_ihnyAjXpiuukZIMo

	goto/32 :cond_1

	:gl_ihnyAjXpiuukZIMo
	goto/32 :l_JluBHWWyHHAXNBGB_20

	nop

	:l_SPalpjEPovPKxMEZ_25
    return-object v0

	:after_last_instruction

	goto/32 :l_rDsyaCsjMbkmqbQQ_26

	nop

	:l_RMfZbnKFsFHnlOZd_22
	if-eq v0, v1, :gl_loqjuFGgYjmizePF

	goto/32 :cond_2

	:gl_loqjuFGgYjmizePF
	goto/32 :l_QUSSeACQVpsNNAcy_23

	nop

	:l_SwuiXPnFHkjMKqlx_4
	if-lez v0, :gl_meQxTFlGxIqZhfhI

	goto/32 :uhNYyTeFVarbXOLD

	:gl_meQxTFlGxIqZhfhI	goto/32 :l_DWMolWEJywIEjBzs_5

	nop

	:l_kJLIwSnKyIhhIRlW_2
	add-int v0, v0, v1
	goto/32 :l_YbYDKeEFvOoyedDQ_3

	nop

	:l_qMwtLlPilNXomTRc_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AZuAoHIgjtaXueka_10

	nop

	:l_lQVTICODUTaoQAcx_1
	const v1, 18
	goto/32 :l_kJLIwSnKyIhhIRlW_2

	nop

	:l_JluBHWWyHHAXNBGB_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_cscqKhguZUcrGQhg_21

	nop

.end method
