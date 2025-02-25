.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_rgBXUtsAFHlliXgE_0

	nop

	:l_VzvySnAuqVBlHoho_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_sRdaFRidhJAqbtXX_3

	nop

	:l_lFVoHIpzwxizqEFx_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_lqyLdifbPVhlPwGg_8

	nop

	:l_BRSygRcaBZLCNNUO_9
	goto/32 :before_first_instruction

	:l_IFALivUgXwPTxfXV_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_OTIvYMhZGxFgTfbc_6

	nop

	:l_WbYjHayHXBqqgGLp_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_VzvySnAuqVBlHoho_2

	nop

	:l_sRdaFRidhJAqbtXX_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_vBVRMDnDMLdDesUa_4

	nop

	:l_lqyLdifbPVhlPwGg_8
    return-void

	:after_last_instruction

	goto/32 :l_BRSygRcaBZLCNNUO_9

	nop

	:l_rgBXUtsAFHlliXgE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_WbYjHayHXBqqgGLp_1

	nop

	:l_OTIvYMhZGxFgTfbc_6
    const/4 v0, -0x1

	goto/32 :l_lFVoHIpzwxizqEFx_7

	nop

	:l_vBVRMDnDMLdDesUa_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IFALivUgXwPTxfXV_5

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_TbuXQjdOUabGYKLv_0

	nop

	:l_GZLTMFdsMlAEMkSr_5
    int-to-double p0, p3

	goto/32 :l_fIINcrbbCdXoXJSY_6

	nop

	:l_oCkkYnNPxVRpaeMs_2
    const/16 p1, 0xd2

	goto/32 :l_KstnmgagjJntIDZG_3

	nop

	:l_sdGNaGIszHyzhbXt_7
	goto/32 :before_first_instruction

	:l_OGFkoDyYEhyWMTzB_1
    const/16 p0, 0x2a

	goto/32 :l_oCkkYnNPxVRpaeMs_2

	nop

	:l_KstnmgagjJntIDZG_3
    mul-int p2, p0, p1

	goto/32 :l_tgQzBYfZwCqEUvQE_4

	nop

	:l_fIINcrbbCdXoXJSY_6
    return-void

	:after_last_instruction

	goto/32 :l_sdGNaGIszHyzhbXt_7

	nop

	:l_tgQzBYfZwCqEUvQE_4
    add-int p3, p2, p1

	goto/32 :l_GZLTMFdsMlAEMkSr_5

	nop

	:l_TbuXQjdOUabGYKLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGFkoDyYEhyWMTzB_1

	nop

.end method

.method private final calcNext(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZdKDqIoOmdTqGjVR_0

	nop

	:l_uAlEGpmJcBSVdfdS_3
    mul-int p2, p0, p1

	goto/32 :l_IkHqTsyHTxWZnwym_4

	nop

	:l_QOyrCIvUIHPbYkBa_6
    return-void

	:after_last_instruction

	goto/32 :l_OZSBCFDIauXkERbe_7

	nop

	:l_IkHqTsyHTxWZnwym_4
    add-int p3, p2, p1

	goto/32 :l_MZyyzkbgmEYSJyge_5

	nop

	:l_ZdKDqIoOmdTqGjVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCBQYjhXevvzdgdR_1

	nop

	:l_MZyyzkbgmEYSJyge_5
    int-to-double p0, p3

	goto/32 :l_QOyrCIvUIHPbYkBa_6

	nop

	:l_keQQVvlSLvdjlaRh_2
    const/16 p1, 0xd2

	goto/32 :l_uAlEGpmJcBSVdfdS_3

	nop

	:l_RCBQYjhXevvzdgdR_1
    const/16 p0, 0x2a

	goto/32 :l_keQQVvlSLvdjlaRh_2

	nop

	:l_OZSBCFDIauXkERbe_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_jjqQfSUgZfDURVbH_0

	nop

	:l_cWGkxqgUYpXxCFlD_4
    add-int p3, p2, p1

	goto/32 :l_NhyCMKofkLByMHxN_5

	nop

	:l_jjqQfSUgZfDURVbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcrKKyUbGbQDMkwC_1

	nop

	:l_RsURTYdyjUkspSSS_3
    mul-int p2, p0, p1

	goto/32 :l_cWGkxqgUYpXxCFlD_4

	nop

	:l_LbltJQAArUsAoOxZ_7
	goto/32 :before_first_instruction

	:l_FfKxCwXtNCbNYlGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LbltJQAArUsAoOxZ_7

	nop

	:l_YnUiZcfqRcFGiRcG_2
    const/16 p1, 0xd2

	goto/32 :l_RsURTYdyjUkspSSS_3

	nop

	:l_NhyCMKofkLByMHxN_5
    int-to-double p0, p3

	goto/32 :l_FfKxCwXtNCbNYlGZ_6

	nop

	:l_KcrKKyUbGbQDMkwC_1
    const/16 p0, 0x2a

	goto/32 :l_YnUiZcfqRcFGiRcG_2

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_PkbxBnNFHJNEFpXQ_0

	nop

	:l_fZrJRiVzmWQaKBwR_17
	if-nez v1, :gl_OShlahcQZhojjAfE

	goto/32 :cond_0

	:gl_OShlahcQZhojjAfE
    .line 444
	goto/32 :l_UTGpqhyrLxNWVobF_18

	nop

	:l_OpnrhIruCkgeEtid_24
    return-void

	:after_last_instruction

	goto/32 :l_XbuTnqokzJDWjnxj_25

	nop

	:l_mYXbxSsNWvpcYSVg_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_gGrVoNVaOgizRckT_16

	nop

	:l_IamBTOvDSTJkfkch_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_OxsyyDNZVXaVgOII_13

	nop

	:l_qzhTxSkOscAMAilW_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_snixwHuEoDkNrbVg_22

	nop

	:l_OmMMNvEbeoLNZUFX_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SWLlzXOFYjHOttvL_8

	nop

	:l_XbuTnqokzJDWjnxj_25
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_tJfREGgiXfvMELum_26

	nop

	:l_wNwkGfPsVoiqoXMy_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_qzhTxSkOscAMAilW_21

	nop

	:l_sPvOJRmiweYoUrcP_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_wNwkGfPsVoiqoXMy_20

	nop

	:l_snixwHuEoDkNrbVg_22
    const/4 v0, 0x0

	goto/32 :l_bQBDgDezgGkBwqVS_23

	nop

	:l_KoqidYzHzhuymlcP_1
	const v1, 13
	goto/32 :l_mQFfdVEWcnvFFioc_2

	nop

	:l_NBaRfdGBxIWgQLhS_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_IamBTOvDSTJkfkch_12

	nop

	:l_gGrVoNVaOgizRckT_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_fZrJRiVzmWQaKBwR_17

	nop

	:l_tJfREGgiXfvMELum_26
	goto/32 :fhmoRTQrIVjVkjqc
	:l_KsgRNOrFEYFjEsFv_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mYXbxSsNWvpcYSVg_15

	nop

	:l_UTGpqhyrLxNWVobF_18
    const/4 v1, 0x1

	goto/32 :l_sPvOJRmiweYoUrcP_19

	nop

	:l_SWLlzXOFYjHOttvL_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jbTjTsglZCRTjYTB_9

	nop

	:l_PkbxBnNFHJNEFpXQ_0
	const v0, 13
	goto/32 :l_KoqidYzHzhuymlcP_1

	nop

	:l_OxsyyDNZVXaVgOII_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_KsgRNOrFEYFjEsFv_14

	nop

	:l_DcpSApzQQaGveEbm_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NBaRfdGBxIWgQLhS_11

	nop

	:l_jbTjTsglZCRTjYTB_9
	if-nez v0, :gl_sKBdrYpAUZmyALkv

	goto/32 :cond_0

	:gl_sKBdrYpAUZmyALkv
    .line 442
	goto/32 :l_DcpSApzQQaGveEbm_10

	nop

	:l_mQFfdVEWcnvFFioc_2
	add-int v0, v0, v1
	goto/32 :l_XSWRREgNjlWYPKUj_3

	nop

	:l_SQiuTyxHwgsopNHE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_OmMMNvEbeoLNZUFX_7

	nop

	:l_nZEWeYXTKSZqEDmg_4
	if-lez v0, :gl_htVEJHTdsFvdawRi

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_htVEJHTdsFvdawRi	goto/32 :l_gTOKEaYHoxwbZgqm_5

	nop

	:l_XSWRREgNjlWYPKUj_3
	rem-int v0, v0, v1
	goto/32 :l_nZEWeYXTKSZqEDmg_4

	nop

	:l_bQBDgDezgGkBwqVS_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_OpnrhIruCkgeEtid_24

	nop

	:l_gTOKEaYHoxwbZgqm_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_SQiuTyxHwgsopNHE_6

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WpxOnVYYqsREpvmN_0

	nop

	:l_KqDKlVafGDzwmhZm_3
	goto/32 :before_first_instruction

	:l_WpxOnVYYqsREpvmN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_nfWFSJIROYZTATzF_1

	nop

	:l_nfWFSJIROYZTATzF_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qeBaCJWsGnmCSgbq_2

	nop

	:l_qeBaCJWsGnmCSgbq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KqDKlVafGDzwmhZm_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GPSECIsNysSRXWgg_0

	nop

	:l_iGAJmaEGdhwWQnGi_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_eUhZMPMJKqxrnAUC_2

	nop

	:l_GPSECIsNysSRXWgg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_iGAJmaEGdhwWQnGi_1

	nop

	:l_OcpLbnFbWrvUSJrz_3
	goto/32 :before_first_instruction

	:l_eUhZMPMJKqxrnAUC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OcpLbnFbWrvUSJrz_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_rfBQmYPJeyuoNCgq_0

	nop

	:l_futgefVcXGzUheam_3
	goto/32 :before_first_instruction

	:l_boDEoVnRdRwGbVMP_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_ZImmkTuPxcsLxSrl_2

	nop

	:l_ZImmkTuPxcsLxSrl_2
    return v0

	:after_last_instruction

	goto/32 :l_futgefVcXGzUheam_3

	nop

	:l_rfBQmYPJeyuoNCgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_boDEoVnRdRwGbVMP_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_FkPiiqxwGMUnadHr_0

	nop

	:l_SKUwOzFqwbjLxIUl_1
	const v1, 18
	goto/32 :l_yUdXRFNfsoPrzYgM_2

	nop

	:l_ywIQRYObgsdItuQa_18
	goto/32 :xhrMTDGpPWHFjhfx
	:l_vwTYDGkZmtxBsFom_9
	if-eq v0, v1, :gl_vKnkzUlcKEaukiBb

	goto/32 :cond_0

	:gl_vKnkzUlcKEaukiBb
    .line 468
	goto/32 :l_QBAVffEzbIgHfyQT_10

	nop

	:l_NsPtyOVgeaFRyxbQ_16
    return v1

	:after_last_instruction

	goto/32 :l_kfkVeRRMWNLOfhRs_17

	nop

	:l_FkPiiqxwGMUnadHr_0
	const v0, 17
	goto/32 :l_SKUwOzFqwbjLxIUl_1

	nop

	:l_yUdXRFNfsoPrzYgM_2
	add-int v0, v0, v1
	goto/32 :l_TlYgAGJXAoQTQGyn_3

	nop

	:l_TlYgAGJXAoQTQGyn_3
	rem-int v0, v0, v1
	goto/32 :l_rxbjmCGlRMsyNaAM_4

	nop

	:l_rxbjmCGlRMsyNaAM_4
	if-lez v0, :gl_UuLdAxXPHenvVPqT

	goto/32 :CZqhVTOATsevkwoR

	:gl_UuLdAxXPHenvVPqT	goto/32 :l_YUObuyXLeXvuACRr_5

	nop

	:l_yoNsZDQqwegsidUZ_13
	if-eq v0, v1, :gl_BKwtLOwAsdsHmvmC

	goto/32 :cond_1

	:gl_BKwtLOwAsdsHmvmC
	goto/32 :l_xJHdwEJLNgscKOxL_14

	nop

	:l_QBAVffEzbIgHfyQT_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_GEESTQznTaaBAhPt_11

	nop

	:l_xJHdwEJLNgscKOxL_14
    goto :goto_0

    :cond_1
	goto/32 :l_hwLrOSkTifSjuuVE_15

	nop

	:l_XpJwLcVWRCgAbaIA_8
    const/4 v1, -0x1

	goto/32 :l_vwTYDGkZmtxBsFom_9

	nop

	:l_aYFqFxwGQqaKpNCm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_vfCNPjMlQRRaclev_7

	nop

	:l_YUObuyXLeXvuACRr_5
	goto/32 :yqyCKqJFXfsqJruZ
	:CZqhVTOATsevkwoR
	:xhrMTDGpPWHFjhfx

	goto/32 :l_aYFqFxwGQqaKpNCm_6

	nop

	:l_ByyxmGUfSPWjDZxs_12
    const/4 v1, 0x1

	goto/32 :l_yoNsZDQqwegsidUZ_13

	nop

	:l_kfkVeRRMWNLOfhRs_17
	goto/32 :before_first_instruction

	:yqyCKqJFXfsqJruZ
	goto/32 :l_ywIQRYObgsdItuQa_18

	nop

	:l_hwLrOSkTifSjuuVE_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NsPtyOVgeaFRyxbQ_16

	nop

	:l_GEESTQznTaaBAhPt_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_ByyxmGUfSPWjDZxs_12

	nop

	:l_vfCNPjMlQRRaclev_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_XpJwLcVWRCgAbaIA_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_TPSCwygWnnRZdfSP_0

	nop

	:l_dZRmlJhFpEzNNOYx_12
	if-nez v0, :gl_rVYPVHVJIZTOWXXf

	goto/32 :cond_1

	:gl_rVYPVHVJIZTOWXXf
    .line 458
	goto/32 :l_gXZlbxgFMTjNzbhg_13

	nop

	:l_EuGqrgKMrwrycohk_14
    const/4 v2, 0x0

	goto/32 :l_DZUEuWJsSFJmNVtF_15

	nop

	:l_omsNKoiIobTSUbiv_2
	add-int v0, v0, v1
	goto/32 :l_lmfTMxOZOUHUEOjJ_3

	nop

	:l_ohjvhnTBgrauuBrr_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_baJksXsoqpiVjrtc_18

	nop

	:l_lmfTMxOZOUHUEOjJ_3
	rem-int v0, v0, v1
	goto/32 :l_gyBnGvYgJybIcJQC_4

	nop

	:l_UNoYtANGmuojkCOz_20
    throw v0

	:after_last_instruction

	goto/32 :l_SLEtvBEFCMKITdtn_21

	nop

	:l_TPSCwygWnnRZdfSP_0
	const v0, 30
	goto/32 :l_kWJjMulUbuYqupeH_1

	nop

	:l_ikxVFvsBmGKRRbpt_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_GhJgIugBbcuALYlF_11

	nop

	:l_SLEtvBEFCMKITdtn_21
	goto/32 :before_first_instruction

	:HsgDEzHrhbOfQiVE
	goto/32 :l_hWhqblYtICXuHusI_22

	nop

	:l_tPFpYEcfSidPqPPq_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_UNoYtANGmuojkCOz_20

	nop

	:l_FjwFvpRkSinjBlvn_5
	goto/32 :HsgDEzHrhbOfQiVE
	:WvZugKvQevhNNXwY
	:YXsiZuKtWuFkZPKf

	goto/32 :l_kTaxstBsthqtVMEB_6

	nop

	:l_baJksXsoqpiVjrtc_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_tPFpYEcfSidPqPPq_19

	nop

	:l_gyBnGvYgJybIcJQC_4
	if-lez v0, :gl_cwLILbvjYAFMNkLR

	goto/32 :WvZugKvQevhNNXwY

	:gl_cwLILbvjYAFMNkLR	goto/32 :l_FjwFvpRkSinjBlvn_5

	nop

	:l_kWJjMulUbuYqupeH_1
	const v1, 32
	goto/32 :l_omsNKoiIobTSUbiv_2

	nop

	:l_DZUEuWJsSFJmNVtF_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_ZjOuFfxKgQTVcaKs_16

	nop

	:l_TMpDuzxdrVIIMSOE_8
    const/4 v1, -0x1

	goto/32 :l_DCbddKMbGgzRSYDb_9

	nop

	:l_FZRcZkYQMPfGMnQU_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_TMpDuzxdrVIIMSOE_8

	nop

	:l_kTaxstBsthqtVMEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_FZRcZkYQMPfGMnQU_7

	nop

	:l_GhJgIugBbcuALYlF_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_dZRmlJhFpEzNNOYx_12

	nop

	:l_gXZlbxgFMTjNzbhg_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_EuGqrgKMrwrycohk_14

	nop

	:l_hWhqblYtICXuHusI_22
	goto/32 :YXsiZuKtWuFkZPKf
	:l_ZjOuFfxKgQTVcaKs_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_ohjvhnTBgrauuBrr_17

	nop

	:l_DCbddKMbGgzRSYDb_9
	if-eq v0, v1, :gl_OCSfxfxFJgytrrlw

	goto/32 :cond_0

	:gl_OCSfxfxFJgytrrlw
    .line 454
	goto/32 :l_ikxVFvsBmGKRRbpt_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VeaRPmoQhzBDdkuZ_0

	nop

	:l_VZeyYQFIDMhHHeKr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnjefCdmpxuPnubD_7

	nop

	:l_HfvKAwBpuxXUeHvn_4
	if-lez v0, :gl_JfOtjBErUpMJVzhb

	goto/32 :TPgOHqPPzICpOdgO

	:gl_JfOtjBErUpMJVzhb	goto/32 :l_hURKwCpkobiHzgsc_5

	nop

	:l_EAJVwjtZkdFgxSkf_2
	add-int v0, v0, v1
	goto/32 :l_enqIlaGKmTGTdtAr_3

	nop

	:l_enqIlaGKmTGTdtAr_3
	rem-int v0, v0, v1
	goto/32 :l_HfvKAwBpuxXUeHvn_4

	nop

	:l_ytuLyYIgUMmTwkwN_11
	goto/32 :before_first_instruction

	:rGLUfcpfBBYadFYR
	goto/32 :l_aeyjkyeJrAeSbzQs_12

	nop

	:l_EnjefCdmpxuPnubD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bcLLzpoSkzpclFMQ_8

	nop

	:l_tsjUligXDXCqHKVS_1
	const v1, 12
	goto/32 :l_EAJVwjtZkdFgxSkf_2

	nop

	:l_VeaRPmoQhzBDdkuZ_0
	const v0, 12
	goto/32 :l_tsjUligXDXCqHKVS_1

	nop

	:l_SoaGsUDcyvOIcVGq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fBwZAQIOOWbvuKTX_10

	nop

	:l_hURKwCpkobiHzgsc_5
	goto/32 :rGLUfcpfBBYadFYR
	:TPgOHqPPzICpOdgO
	:cicMbCWroAFyhnkc

	goto/32 :l_VZeyYQFIDMhHHeKr_6

	nop

	:l_fBwZAQIOOWbvuKTX_10
    throw v0

	:after_last_instruction

	goto/32 :l_ytuLyYIgUMmTwkwN_11

	nop

	:l_aeyjkyeJrAeSbzQs_12
	goto/32 :cicMbCWroAFyhnkc
	:l_bcLLzpoSkzpclFMQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SoaGsUDcyvOIcVGq_9

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UWPOwQgowASTEFkr_0

	nop

	:l_rkyGaBgRQRKCUhlT_2
    return-void

	:after_last_instruction

	goto/32 :l_aZiFUNrCKKrnowKS_3

	nop

	:l_aZiFUNrCKKrnowKS_3
	goto/32 :before_first_instruction

	:l_UvJcqQblTRraAEas_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_rkyGaBgRQRKCUhlT_2

	nop

	:l_UWPOwQgowASTEFkr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_UvJcqQblTRraAEas_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_ifVsoeRtictnJnGI_0

	nop

	:l_eMZJhcPcVxTDvsuh_2
    return-void

	:after_last_instruction

	goto/32 :l_zKCqOOWfWyRhLsqZ_3

	nop

	:l_zKCqOOWfWyRhLsqZ_3
	goto/32 :before_first_instruction

	:l_ifVsoeRtictnJnGI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_TeCWvPsWNCxrXaOu_1

	nop

	:l_TeCWvPsWNCxrXaOu_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_eMZJhcPcVxTDvsuh_2

	nop

.end method
