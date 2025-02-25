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

	goto/32 :l_tqGOBKqwqhyRxOYF_0

	nop

	:l_HqUKrJzZbwjqTsEa_6
    const/4 v0, -0x1

	goto/32 :l_XJMgfYyIINJAcsMI_7

	nop

	:l_tqGOBKqwqhyRxOYF_0
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

	goto/32 :l_MyejRNlosHnmvswS_1

	nop

	:l_XJMgfYyIINJAcsMI_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_uBuagmTJEsMziMpH_8

	nop

	:l_ElxTSyidwREBsmiL_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YSWRdzqzxXoDdWGE_5

	nop

	:l_gRWFQVbAYjFYqGFm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_dDmPzJfEVwsKOIqm_3

	nop

	:l_MyejRNlosHnmvswS_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_gRWFQVbAYjFYqGFm_2

	nop

	:l_YSWRdzqzxXoDdWGE_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_HqUKrJzZbwjqTsEa_6

	nop

	:l_dDmPzJfEVwsKOIqm_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ElxTSyidwREBsmiL_4

	nop

	:l_OwVpLpVDSLxNheus_9
	goto/32 :before_first_instruction

	:l_uBuagmTJEsMziMpH_8
    return-void

	:after_last_instruction

	goto/32 :l_OwVpLpVDSLxNheus_9

	nop

.end method

.method private final calcNext(FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zyxBgYSsNbxwqQEP_0

	nop

	:l_sQDvEEkPVgAMNERm_1
    const/16 p0, 0x2a

	goto/32 :l_mbypIZFzRtnYLCqS_2

	nop

	:l_zyxBgYSsNbxwqQEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQDvEEkPVgAMNERm_1

	nop

	:l_kSRQIZwLJveEtALl_6
    return-void

	:after_last_instruction

	goto/32 :l_WQtdJGEhGKuGDnWX_7

	nop

	:l_qBpDZMYqnepZToaY_3
    mul-int p2, p0, p1

	goto/32 :l_RNsaprNQTFhoMtGY_4

	nop

	:l_ddHryUGMFGlezRHZ_5
    int-to-double p0, p3

	goto/32 :l_kSRQIZwLJveEtALl_6

	nop

	:l_RNsaprNQTFhoMtGY_4
    add-int p3, p2, p1

	goto/32 :l_ddHryUGMFGlezRHZ_5

	nop

	:l_mbypIZFzRtnYLCqS_2
    const/16 p1, 0xd2

	goto/32 :l_qBpDZMYqnepZToaY_3

	nop

	:l_WQtdJGEhGKuGDnWX_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_CZCKJpIzgWwGeVjp_0

	nop

	:l_NwrfWSJiqmtQusHc_3
    mul-int p2, p0, p1

	goto/32 :l_RPEBrUpFcbqlzbVO_4

	nop

	:l_CZCKJpIzgWwGeVjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFAVjJGIzDWQlSBR_1

	nop

	:l_sAnRzMhXabkOHMIO_2
    const/16 p1, 0xd2

	goto/32 :l_NwrfWSJiqmtQusHc_3

	nop

	:l_NpJuBxBCVqDpmxvV_5
    int-to-double p0, p3

	goto/32 :l_ABDVHdbkbpJnGXxH_6

	nop

	:l_RPEBrUpFcbqlzbVO_4
    add-int p3, p2, p1

	goto/32 :l_NpJuBxBCVqDpmxvV_5

	nop

	:l_ABDVHdbkbpJnGXxH_6
    return-void

	:after_last_instruction

	goto/32 :l_TtErYgDiPYPhSIqT_7

	nop

	:l_lFAVjJGIzDWQlSBR_1
    const/16 p0, 0x2a

	goto/32 :l_sAnRzMhXabkOHMIO_2

	nop

	:l_TtErYgDiPYPhSIqT_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dnfzfVNNTAetiGvn_0

	nop

	:l_PnxhkxjMMaGKJWUk_3
    mul-int p2, p0, p1

	goto/32 :l_TBvdnfdgVkijZlSd_4

	nop

	:l_hCTGGnQRxkeADZDp_5
    int-to-double p0, p3

	goto/32 :l_fYGpdNmNValILtgU_6

	nop

	:l_vPaHsuJpBhzHQlCx_7
	goto/32 :before_first_instruction

	:l_wLGkpKErIVmunJyd_2
    const/16 p1, 0xd2

	goto/32 :l_PnxhkxjMMaGKJWUk_3

	nop

	:l_TBvdnfdgVkijZlSd_4
    add-int p3, p2, p1

	goto/32 :l_hCTGGnQRxkeADZDp_5

	nop

	:l_fYGpdNmNValILtgU_6
    return-void

	:after_last_instruction

	goto/32 :l_vPaHsuJpBhzHQlCx_7

	nop

	:l_dnfzfVNNTAetiGvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqeaaSaJNRevViFp_1

	nop

	:l_HqeaaSaJNRevViFp_1
    const/16 p0, 0x2a

	goto/32 :l_wLGkpKErIVmunJyd_2

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_XkXpfGcsATGhQipY_0

	nop

	:l_ARSqFAMEUyzmNjBh_17
	if-nez v1, :gl_zdEjtJuKYFodQGzR

	goto/32 :cond_0

	:gl_zdEjtJuKYFodQGzR
    .line 444
	goto/32 :l_HtVhGFiucckWukea_18

	nop

	:l_JlJGWCHEgLPKQRxK_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_OzRRkUaHFOezTgWE_14

	nop

	:l_zuvcqElBCOTlLzia_26
	goto/32 :zqYrGyEBblTwwDEq
	:l_EMQgNZjpyJOSOvYL_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_RsFphCUVPWhYArDj_12

	nop

	:l_BRGjDQFMkGSPQUfx_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_hLtkNDxqPCbBOzOG_22

	nop

	:l_RsFphCUVPWhYArDj_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_JlJGWCHEgLPKQRxK_13

	nop

	:l_bFekrIHgVlZurPhb_5
	goto/32 :LdSLURGclZBeKGmt
	:gjiaXcwiarNqEGrL
	:zqYrGyEBblTwwDEq

	goto/32 :l_gpMJeHyQNBINYvnZ_6

	nop

	:l_GqxOpGdlKUDKbxkz_24
    return-void

	:after_last_instruction

	goto/32 :l_dvFytLUsJMtRwnmF_25

	nop

	:l_OzRRkUaHFOezTgWE_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XEMftSTtILIpBLsM_15

	nop

	:l_YLfNTlZNUOtCDuVV_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_oFrZAofwIkuzIoRF_9

	nop

	:l_hLtkNDxqPCbBOzOG_22
    const/4 v0, 0x0

	goto/32 :l_WvalNTcgpRgXTMOR_23

	nop

	:l_yAnmbsyFCLPphvxy_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_BRGjDQFMkGSPQUfx_21

	nop

	:l_HtVhGFiucckWukea_18
    const/4 v1, 0x1

	goto/32 :l_PucKrQZASIrOmbmj_19

	nop

	:l_YCvivjZnrnJwcawS_2
	add-int v0, v0, v1
	goto/32 :l_oGDEdeanflxaMRrm_3

	nop

	:l_PucKrQZASIrOmbmj_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_yAnmbsyFCLPphvxy_20

	nop

	:l_XEMftSTtILIpBLsM_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_pKBvCTcAzHaWTesU_16

	nop

	:l_pKBvCTcAzHaWTesU_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_ARSqFAMEUyzmNjBh_17

	nop

	:l_oGDEdeanflxaMRrm_3
	rem-int v0, v0, v1
	goto/32 :l_mGPaixQeAwaceBZu_4

	nop

	:l_gpMJeHyQNBINYvnZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_WIvOusxNUDwexZKh_7

	nop

	:l_XGZjdhojDGYBKVEH_1
	const v1, 7
	goto/32 :l_YCvivjZnrnJwcawS_2

	nop

	:l_oFrZAofwIkuzIoRF_9
	if-nez v0, :gl_qrrMxJnOqKPquBgz

	goto/32 :cond_0

	:gl_qrrMxJnOqKPquBgz
    .line 442
	goto/32 :l_IEHbrZDdYAnVstDA_10

	nop

	:l_WIvOusxNUDwexZKh_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_YLfNTlZNUOtCDuVV_8

	nop

	:l_mGPaixQeAwaceBZu_4
	if-lez v0, :gl_obWRHzefwhbGyvjw

	goto/32 :gjiaXcwiarNqEGrL

	:gl_obWRHzefwhbGyvjw	goto/32 :l_bFekrIHgVlZurPhb_5

	nop

	:l_XkXpfGcsATGhQipY_0
	const v0, 10
	goto/32 :l_XGZjdhojDGYBKVEH_1

	nop

	:l_dvFytLUsJMtRwnmF_25
	goto/32 :before_first_instruction

	:LdSLURGclZBeKGmt
	goto/32 :l_zuvcqElBCOTlLzia_26

	nop

	:l_IEHbrZDdYAnVstDA_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EMQgNZjpyJOSOvYL_11

	nop

	:l_WvalNTcgpRgXTMOR_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_GqxOpGdlKUDKbxkz_24

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mrxxWfSpRHLCIxfk_0

	nop

	:l_KTwVTxYMSrtjRYbl_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XOZrxLENrjappNvi_2

	nop

	:l_XOZrxLENrjappNvi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UqNEllUAzWKdQjRM_3

	nop

	:l_mrxxWfSpRHLCIxfk_0
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
	goto/32 :l_KTwVTxYMSrtjRYbl_1

	nop

	:l_UqNEllUAzWKdQjRM_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JoIXXbytlErqghKe_0

	nop

	:l_NDkmVKkhTfAfIrqa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_obOwnSDxRWfnnGgF_3

	nop

	:l_obOwnSDxRWfnnGgF_3
	goto/32 :before_first_instruction

	:l_JoIXXbytlErqghKe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_IFUvYwjAAmRNergM_1

	nop

	:l_IFUvYwjAAmRNergM_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_NDkmVKkhTfAfIrqa_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_JijYioIpkBhwBVBZ_0

	nop

	:l_ntbTpeJveDuzmdSP_2
    return v0

	:after_last_instruction

	goto/32 :l_kfAVZXSJOQVQWMSu_3

	nop

	:l_JijYioIpkBhwBVBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_wSpwFwGtknXDAXEg_1

	nop

	:l_wSpwFwGtknXDAXEg_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_ntbTpeJveDuzmdSP_2

	nop

	:l_kfAVZXSJOQVQWMSu_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_ZzLbjyvLkfjldtnF_0

	nop

	:l_fDQArylnofoLTjhs_9
	if-eq v0, v1, :gl_HBGceuGkUTXwaipX

	goto/32 :cond_0

	:gl_HBGceuGkUTXwaipX
    .line 468
	goto/32 :l_lhbHNRtmkYdwvyNr_10

	nop

	:l_XqqFlhUeikFbBhbe_3
	rem-int v0, v0, v1
	goto/32 :l_RbBdyUdAGduQGOIh_4

	nop

	:l_KdPjSqDziEnqVEZT_18
	goto/32 :CGgbgSNCIItVSIhf
	:l_bphLtSzYCVkEbLWP_2
	add-int v0, v0, v1
	goto/32 :l_XqqFlhUeikFbBhbe_3

	nop

	:l_JvgBhGPJWGpGoRVM_16
    return v1

	:after_last_instruction

	goto/32 :l_auTOZqjClvnTAEvF_17

	nop

	:l_RbBdyUdAGduQGOIh_4
	if-lez v0, :gl_dQGXDHaRqlWgXbSQ

	goto/32 :dkPvTzFPfHTTnkGE

	:gl_dQGXDHaRqlWgXbSQ	goto/32 :l_EMecxoHbVrJIIBuq_5

	nop

	:l_auTOZqjClvnTAEvF_17
	goto/32 :before_first_instruction

	:nRUOmMHJpxJnPEtD
	goto/32 :l_KdPjSqDziEnqVEZT_18

	nop

	:l_NzxtrTHfeFqtaREg_12
    const/4 v1, 0x1

	goto/32 :l_vtVMJWQdcDnFBqLc_13

	nop

	:l_lhbHNRtmkYdwvyNr_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_UsmbHpYLCEaqTzot_11

	nop

	:l_kFpmVxjQrhFUsHRg_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_JvgBhGPJWGpGoRVM_16

	nop

	:l_bAVEnuJoWDhENwzX_1
	const v1, 16
	goto/32 :l_bphLtSzYCVkEbLWP_2

	nop

	:l_UsmbHpYLCEaqTzot_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_NzxtrTHfeFqtaREg_12

	nop

	:l_ZzLbjyvLkfjldtnF_0
	const v0, 3
	goto/32 :l_bAVEnuJoWDhENwzX_1

	nop

	:l_uFwwQBXgZomChvul_8
    const/4 v1, -0x1

	goto/32 :l_fDQArylnofoLTjhs_9

	nop

	:l_cPvrPmDZAsSQgTHx_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_uFwwQBXgZomChvul_8

	nop

	:l_vtVMJWQdcDnFBqLc_13
	if-eq v0, v1, :gl_xmQuPVcfbJxEQsSx

	goto/32 :cond_1

	:gl_xmQuPVcfbJxEQsSx
	goto/32 :l_MbghlyfCvbteCSMt_14

	nop

	:l_EMecxoHbVrJIIBuq_5
	goto/32 :nRUOmMHJpxJnPEtD
	:dkPvTzFPfHTTnkGE
	:CGgbgSNCIItVSIhf

	goto/32 :l_WngknPEdiTNFrflU_6

	nop

	:l_WngknPEdiTNFrflU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_cPvrPmDZAsSQgTHx_7

	nop

	:l_MbghlyfCvbteCSMt_14
    goto :goto_0

    :cond_1
	goto/32 :l_kFpmVxjQrhFUsHRg_15

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_BuKErjUymTvQvoCA_0

	nop

	:l_cnWXDwevRpVqRoNx_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_odEAAKegFjDWSSwk_8

	nop

	:l_HBbgPbjBtBFdNvWo_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_jPOtUXWIXaMOSfRG_20

	nop

	:l_qkSPPWhDPLMgoowA_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HBbgPbjBtBFdNvWo_19

	nop

	:l_jrKTFBxDVQalwCHr_5
	goto/32 :fEyKzSWonEPAnHyh
	:AcRdlcWaZiaDuwhD
	:nObDFEtKgsBkzzwd

	goto/32 :l_AJlveMgTcrcxTemX_6

	nop

	:l_vFKnDZlpdoUoaEYa_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_QNceDtjXgmVlEjtT_14

	nop

	:l_fogYVzfWwNqosJQS_21
	goto/32 :before_first_instruction

	:fEyKzSWonEPAnHyh
	goto/32 :l_NCGNeNIkMIcgsWAN_22

	nop

	:l_qWgUdbyFdGSVptiY_12
	if-nez v0, :gl_QWuTmkvPXnWvRMZZ

	goto/32 :cond_1

	:gl_QWuTmkvPXnWvRMZZ
    .line 458
	goto/32 :l_vFKnDZlpdoUoaEYa_13

	nop

	:l_jdqbiRIqdqvzapGa_1
	const v1, 13
	goto/32 :l_jzRPiFeXOFXfhLNT_2

	nop

	:l_jzRPiFeXOFXfhLNT_2
	add-int v0, v0, v1
	goto/32 :l_HduInLTUoDOWTCVT_3

	nop

	:l_BuKErjUymTvQvoCA_0
	const v0, 17
	goto/32 :l_jdqbiRIqdqvzapGa_1

	nop

	:l_NCGNeNIkMIcgsWAN_22
	goto/32 :nObDFEtKgsBkzzwd
	:l_oJREgCpXeqvfzBMU_9
	if-eq v0, v1, :gl_cOfhweakjJWnXBwO

	goto/32 :cond_0

	:gl_cOfhweakjJWnXBwO
    .line 454
	goto/32 :l_UYaJxaJwsShXRhAA_10

	nop

	:l_DdOSlVUlCoaHxrZv_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_ffyMrcifpELbeupZ_17

	nop

	:l_odEAAKegFjDWSSwk_8
    const/4 v1, -0x1

	goto/32 :l_oJREgCpXeqvfzBMU_9

	nop

	:l_QNceDtjXgmVlEjtT_14
    const/4 v2, 0x0

	goto/32 :l_xSBcOaXADXDoUeay_15

	nop

	:l_yfNloerLzqItjUgY_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_qWgUdbyFdGSVptiY_12

	nop

	:l_AJlveMgTcrcxTemX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_cnWXDwevRpVqRoNx_7

	nop

	:l_jPOtUXWIXaMOSfRG_20
    throw v0

	:after_last_instruction

	goto/32 :l_fogYVzfWwNqosJQS_21

	nop

	:l_uHdQTTDMoJkiLeoA_4
	if-lez v0, :gl_AlKDoSshtdyhyqSb

	goto/32 :AcRdlcWaZiaDuwhD

	:gl_AlKDoSshtdyhyqSb	goto/32 :l_jrKTFBxDVQalwCHr_5

	nop

	:l_UYaJxaJwsShXRhAA_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_yfNloerLzqItjUgY_11

	nop

	:l_ffyMrcifpELbeupZ_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_qkSPPWhDPLMgoowA_18

	nop

	:l_xSBcOaXADXDoUeay_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_DdOSlVUlCoaHxrZv_16

	nop

	:l_HduInLTUoDOWTCVT_3
	rem-int v0, v0, v1
	goto/32 :l_uHdQTTDMoJkiLeoA_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BlODwQKjBtCEFZyG_0

	nop

	:l_jdnYJIJAVwyoZvYb_4
	if-lez v0, :gl_BNeZZNpDnIuidqHW

	goto/32 :UmvppBMxyJDrHlsG

	:gl_BNeZZNpDnIuidqHW	goto/32 :l_NwnhpkCLHbRRdRjZ_5

	nop

	:l_NtuFqljiCrZLUotc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYOCihdtUxKOWFTC_7

	nop

	:l_LJXbttWzudJWJdPh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oYQWVTqQZLKVLipd_9

	nop

	:l_QTvNpXPOylQJvBrx_10
    throw v0

	:after_last_instruction

	goto/32 :l_ufCYQzQhGBJgzyGe_11

	nop

	:l_BlODwQKjBtCEFZyG_0
	const v0, 23
	goto/32 :l_LoZeanBPMIwERDqK_1

	nop

	:l_oYQWVTqQZLKVLipd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QTvNpXPOylQJvBrx_10

	nop

	:l_LoZeanBPMIwERDqK_1
	const v1, 16
	goto/32 :l_TVwtuoyEuVGGwheh_2

	nop

	:l_NwnhpkCLHbRRdRjZ_5
	goto/32 :cuavyZcoJBjoJolW
	:UmvppBMxyJDrHlsG
	:MviawEZAiLJxDpge

	goto/32 :l_NtuFqljiCrZLUotc_6

	nop

	:l_oYOCihdtUxKOWFTC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LJXbttWzudJWJdPh_8

	nop

	:l_ufCYQzQhGBJgzyGe_11
	goto/32 :before_first_instruction

	:cuavyZcoJBjoJolW
	goto/32 :l_fcvoMVciGcyLftDH_12

	nop

	:l_YAfVyVwhsjinsFKI_3
	rem-int v0, v0, v1
	goto/32 :l_jdnYJIJAVwyoZvYb_4

	nop

	:l_TVwtuoyEuVGGwheh_2
	add-int v0, v0, v1
	goto/32 :l_YAfVyVwhsjinsFKI_3

	nop

	:l_fcvoMVciGcyLftDH_12
	goto/32 :MviawEZAiLJxDpge
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lSvIMlpRSgVyBHEF_0

	nop

	:l_brKBxztlbybqbmiD_2
    return-void

	:after_last_instruction

	goto/32 :l_ydjBMGiUHakPDenB_3

	nop

	:l_uGflXlPoMMbONSkY_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_brKBxztlbybqbmiD_2

	nop

	:l_lSvIMlpRSgVyBHEF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_uGflXlPoMMbONSkY_1

	nop

	:l_ydjBMGiUHakPDenB_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_vwsiXqvNnxZPmgoe_0

	nop

	:l_XpkVJHMjGmPzIBpH_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_WiVadhloxcUiDWIY_2

	nop

	:l_vwsiXqvNnxZPmgoe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_XpkVJHMjGmPzIBpH_1

	nop

	:l_WiVadhloxcUiDWIY_2
    return-void

	:after_last_instruction

	goto/32 :l_yCVctGBkClNLjZHA_3

	nop

	:l_yCVctGBkClNLjZHA_3
	goto/32 :before_first_instruction

.end method
