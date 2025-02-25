.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\'\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\r2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "()V",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "",
        "index",
        "",
        "allocateLocked",
        "",
        "flow",
        "freeLocked",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public index:J


# direct methods
.method public constructor <init>()V
    .locals 2

	goto/32 :l_dGOanShSBbxBpkdA_0

	nop

	:l_SOlXLwEEcXrAZWjB_11
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_YrImNzWeKkmjcgDy_12

	nop

	:l_isbWzdqhPCeVLENw_3
	rem-int v0, v0, v1
	goto/32 :l_aakTUDuLpiHaKhUd_4

	nop

	:l_rqyyWfxVKoCugbgd_1
	const v1, 11
	goto/32 :l_tPqlLhADxbrZQVyA_2

	nop

	:l_ZozCwMZpfXXWrQet_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_MKBCVQzrTzuwNJCO_6

	nop

	:l_MKBCVQzrTzuwNJCO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_RrtWfhxMXqhXdaGe_7

	nop

	:l_RrtWfhxMXqhXdaGe_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_gzSZUCDffsgcHFTv_8

	nop

	:l_MVAbgxSeANdREZAV_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_plEaQaPLsLfJNtaL_10

	nop

	:l_dGOanShSBbxBpkdA_0
	const v0, 20
	goto/32 :l_rqyyWfxVKoCugbgd_1

	nop

	:l_plEaQaPLsLfJNtaL_10
    return-void

	:after_last_instruction

	goto/32 :l_SOlXLwEEcXrAZWjB_11

	nop

	:l_aakTUDuLpiHaKhUd_4
	if-lez v0, :gl_wfnlRyjMDXkyAFpe

	goto/32 :LklZuucUDYkhNcPS

	:gl_wfnlRyjMDXkyAFpe	goto/32 :l_ZozCwMZpfXXWrQet_5

	nop

	:l_tPqlLhADxbrZQVyA_2
	add-int v0, v0, v1
	goto/32 :l_isbWzdqhPCeVLENw_3

	nop

	:l_YrImNzWeKkmjcgDy_12
	goto/32 :nSRKyNIiUriVraiR
	:l_gzSZUCDffsgcHFTv_8
    const-wide/16 v0, -0x1

	goto/32 :l_MVAbgxSeANdREZAV_9

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jeSjTujyAIKttqcI_0

	nop

	:l_pneOPcEZIjuwaTfA_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_aHFaJirXFuEuJYzi_3

	nop

	:l_jeSjTujyAIKttqcI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_TXySJVKJyASSTTUq_1

	nop

	:l_aHFaJirXFuEuJYzi_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_fkzZvzmuAxegmdKr_4

	nop

	:l_TXySJVKJyASSTTUq_1
    move-object v0, p1

	goto/32 :l_pneOPcEZIjuwaTfA_2

	nop

	:l_fkzZvzmuAxegmdKr_4
    return v0

	:after_last_instruction

	goto/32 :l_VctaBGnVeDnObWjD_5

	nop

	:l_VctaBGnVeDnObWjD_5
	goto/32 :before_first_instruction

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_mVRFlIFSyOXbbvSi_0

	nop

	:l_vtjFETrGjJEDojSb_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_syEgWNDgOsnYdpIa_8

	nop

	:l_xUzkMKEfTnYxSLYM_10
	if-gez v0, :gl_IuZnXPybxTtnImui

	goto/32 :cond_0

	:gl_IuZnXPybxTtnImui
	goto/32 :l_EkoKHxmxWADecTyR_11

	nop

	:l_BMBAGCftGLSJJWkz_1
	const v1, 4
	goto/32 :l_PyjNTCPiDSTCgssQ_2

	nop

	:l_eBPNFzbnnaSyLqgK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 289
	goto/32 :l_vtjFETrGjJEDojSb_7

	nop

	:l_ZldwpSDYfVbCdcLU_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_HbxsaTIiAwucOmIC_15

	nop

	:l_PdQOXYmlleoLaIoR_17
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_hbkxVoFrRBWODutM_18

	nop

	:l_HbxsaTIiAwucOmIC_15
    const/4 v0, 0x1

	goto/32 :l_MKGsLDfsQXRYBFLl_16

	nop

	:l_OoNFtxfXxkgzUVpF_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_eBPNFzbnnaSyLqgK_6

	nop

	:l_EkoKHxmxWADecTyR_11
    const/4 v0, 0x0

	goto/32 :l_nOfMFbwpoDUggBAt_12

	nop

	:l_hbkxVoFrRBWODutM_18
	goto/32 :gwSOpWZwPxCjhxgj
	:l_CSenHmtCIgOFPSIj_4
	if-lez v0, :gl_nWdtVMjnrLTgWZYn

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_nWdtVMjnrLTgWZYn	goto/32 :l_OoNFtxfXxkgzUVpF_5

	nop

	:l_ljAQHOVzDoKVJgKH_3
	rem-int v0, v0, v1
	goto/32 :l_CSenHmtCIgOFPSIj_4

	nop

	:l_oCOMVNNLlHsBaiGV_9
    cmp-long v0, v0, v2

	goto/32 :l_xUzkMKEfTnYxSLYM_10

	nop

	:l_MKGsLDfsQXRYBFLl_16
    return v0

	:after_last_instruction

	goto/32 :l_PdQOXYmlleoLaIoR_17

	nop

	:l_PyjNTCPiDSTCgssQ_2
	add-int v0, v0, v1
	goto/32 :l_ljAQHOVzDoKVJgKH_3

	nop

	:l_mVRFlIFSyOXbbvSi_0
	const v0, 20
	goto/32 :l_BMBAGCftGLSJJWkz_1

	nop

	:l_XSRfEYakkpFbkGmr_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_ZldwpSDYfVbCdcLU_14

	nop

	:l_syEgWNDgOsnYdpIa_8
    const-wide/16 v2, 0x0

	goto/32 :l_oCOMVNNLlHsBaiGV_9

	nop

	:l_nOfMFbwpoDUggBAt_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_XSRfEYakkpFbkGmr_13

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_waazkHEDbJUrCMWo_0

	nop

	:l_qSCVsQwKDZXIzRLE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cWrNwIOwcSdMHYem_4

	nop

	:l_KLEaAPTEeoKYpeYm_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_qSCVsQwKDZXIzRLE_3

	nop

	:l_cWrNwIOwcSdMHYem_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XUlOofLbkSHmvBEv_5

	nop

	:l_waazkHEDbJUrCMWo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_vdinwePtUDScwhYN_1

	nop

	:l_vdinwePtUDScwhYN_1
    move-object v0, p1

	goto/32 :l_KLEaAPTEeoKYpeYm_2

	nop

	:l_XUlOofLbkSHmvBEv_5
	goto/32 :before_first_instruction

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_vhOLkbjQEZcpCBkC_0

	nop

	:l_XMqLuSEHVYhkcxou_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PEjRwpcijfQkgTzx_8

	nop

	:l_YvmDXIMesgyizTVp_3
	rem-int v0, v0, v1
	goto/32 :l_IMIrMbCCDZVeZDbV_4

	nop

	:l_vcVoXemjGpyipvUn_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_GOAXICFMhmIozdlp_17

	nop

	:l_XwQakBuXonrnzwoU_25
    const/4 v2, 0x0

	goto/32 :l_THByHsowUWfOOMPq_26

	nop

	:l_sQxTejrFGDzPbgkA_14
    const/4 v1, 0x1

	goto/32 :l_cgYRWqMiptKFrKpC_15

	nop

	:l_pJYGVhOykZbqaMSZ_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_htjAGqzHhNoflxMx_22

	nop

	:l_KXhYSOoHichWvmSC_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pJYGVhOykZbqaMSZ_21

	nop

	:l_ffKmNrViusQgqwgl_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_KwIcevgPOmnHBUVN_11

	nop

	:l_cgYRWqMiptKFrKpC_15
    goto :goto_0

    :cond_0
	goto/32 :l_vcVoXemjGpyipvUn_16

	nop

	:l_YLImCNxfRiGGVxuy_12
    cmp-long v1, v1, v3

	goto/32 :l_rMKsWtmyrNWEKTZu_13

	nop

	:l_yMYmZcKzACAOTbfZ_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_ffKmNrViusQgqwgl_10

	nop

	:l_IMIrMbCCDZVeZDbV_4
	if-lez v0, :gl_ubNMdgGgEpMpYpsV

	goto/32 :yulQrMxtHmaxvvmK

	:gl_ubNMdgGgEpMpYpsV	goto/32 :l_awwBYfxEdPMidszT_5

	nop

	:l_KwIcevgPOmnHBUVN_11
    const-wide/16 v3, 0x0

	goto/32 :l_YLImCNxfRiGGVxuy_12

	nop

	:l_bsvhDEaripjBNmbr_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_UfNZpfMFZeBmjpDC_28

	nop

	:l_SCIBhqAaXGNIvpNY_1
	const v1, 2
	goto/32 :l_hYiQCyLFGslRzeCm_2

	nop

	:l_GOAXICFMhmIozdlp_17
	if-nez v1, :gl_YbAxefKcaSszZnxx

	goto/32 :cond_1

	:gl_YbAxefKcaSszZnxx
	goto/32 :l_XWkMKqORXWkJafVU_18

	nop

	:l_rMKsWtmyrNWEKTZu_13
	if-gez v1, :gl_PofMRElKweADIkFp

	goto/32 :cond_0

	:gl_PofMRElKweADIkFp
	goto/32 :l_sQxTejrFGDzPbgkA_14

	nop

	:l_BVmAQoFJoQzcaeAI_30
	goto/32 :IjRIfWAHmlHrRcZS
	:l_MTgUYNpRgkFhpiUI_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_XwQakBuXonrnzwoU_25

	nop

	:l_TEBoOpsEpHIYmIAY_23
    const-wide/16 v2, -0x1

	goto/32 :l_MTgUYNpRgkFhpiUI_24

	nop

	:l_hYiQCyLFGslRzeCm_2
	add-int v0, v0, v1
	goto/32 :l_YvmDXIMesgyizTVp_3

	nop

	:l_PEjRwpcijfQkgTzx_8
	if-nez v0, :gl_viiLvWdjJBrpnqvm

	goto/32 :cond_2

	:gl_viiLvWdjJBrpnqvm
    .line 734
	goto/32 :l_yMYmZcKzACAOTbfZ_9

	nop

	:l_THByHsowUWfOOMPq_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_bsvhDEaripjBNmbr_27

	nop

	:l_UfNZpfMFZeBmjpDC_28
    return-object v2

	:after_last_instruction

	goto/32 :l_nqmVWUXvzZDUmyaC_29

	nop

	:l_nqmVWUXvzZDUmyaC_29
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_BVmAQoFJoQzcaeAI_30

	nop

	:l_XWkMKqORXWkJafVU_18
    goto :goto_1

    :cond_1
	goto/32 :l_LQpunfaXouIaPgDM_19

	nop

	:l_vhOLkbjQEZcpCBkC_0
	const v0, 10
	goto/32 :l_SCIBhqAaXGNIvpNY_1

	nop

	:l_htjAGqzHhNoflxMx_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_TEBoOpsEpHIYmIAY_23

	nop

	:l_LQpunfaXouIaPgDM_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KXhYSOoHichWvmSC_20

	nop

	:l_awwBYfxEdPMidszT_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_AWCCCQhbUOdGTqkX_6

	nop

	:l_AWCCCQhbUOdGTqkX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 295
	goto/32 :l_XMqLuSEHVYhkcxou_7

	nop

.end method
