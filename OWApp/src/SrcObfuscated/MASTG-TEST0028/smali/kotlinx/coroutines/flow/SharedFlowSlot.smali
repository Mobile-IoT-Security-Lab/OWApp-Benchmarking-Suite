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

	goto/32 :l_FuEuJYzifkzZvzmu_0

	nop

	:l_lHsBaiGVxUzkMKEf_12
	goto/32 :nhXpskeyDjLiWGaX
	:l_IgOFPSIjnWdtVMjn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_rLTgWZYnOoNFtxfX_7

	nop

	:l_GLSJJWkzPyjNTCPi_4
	if-lez v0, :gl_DSTCgssQljAQHOVz

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_DSTCgssQljAQHOVz	goto/32 :l_DoKVJgKHCSenHmtC_5

	nop

	:l_jJEDojSbsyEgWNDg_10
    return-void

	:after_last_instruction

	goto/32 :l_OsnYdpIaoCOMVNNL_11

	nop

	:l_naSyLqgKvtjFETrG_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_jJEDojSbsyEgWNDg_10

	nop

	:l_AxegmdKrVctaBGnV_1
	const v1, 31
	goto/32 :l_eDnObWjDmVRFlIFS_2

	nop

	:l_DoKVJgKHCSenHmtC_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_IgOFPSIjnWdtVMjn_6

	nop

	:l_eDnObWjDmVRFlIFS_2
	add-int v0, v0, v1
	goto/32 :l_yOXbbvSiBMBAGCft_3

	nop

	:l_xkgzUVpFeBPNFzbn_8
    const-wide/16 v0, -0x1

	goto/32 :l_naSyLqgKvtjFETrG_9

	nop

	:l_rLTgWZYnOoNFtxfX_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_xkgzUVpFeBPNFzbn_8

	nop

	:l_yOXbbvSiBMBAGCft_3
	rem-int v0, v0, v1
	goto/32 :l_GLSJJWkzPyjNTCPi_4

	nop

	:l_FuEuJYzifkzZvzmu_0
	const v0, 3
	goto/32 :l_AxegmdKrVctaBGnV_1

	nop

	:l_OsnYdpIaoCOMVNNL_11
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_lHsBaiGVxUzkMKEf_12

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TnYxSLYMIuZnXPyb_0

	nop

	:l_xTtnImuiEkoKHxmx_1
    move-object v0, p1

	goto/32 :l_WADecTyRnOfMFbwp_2

	nop

	:l_WADecTyRnOfMFbwp_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_oDUggBAtXSRfEYak_3

	nop

	:l_oDUggBAtXSRfEYak_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_kpFbkGmrZldwpSDY_4

	nop

	:l_TnYxSLYMIuZnXPyb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_xTtnImuiEkoKHxmx_1

	nop

	:l_kpFbkGmrZldwpSDY_4
    return v0

	:after_last_instruction

	goto/32 :l_fVbCdcLUHbxsaTIi_5

	nop

	:l_fVbCdcLUHbxsaTIi_5
	goto/32 :before_first_instruction

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_AwucOmICMKGsLDfs_0

	nop

	:l_DZXIzRLEcWrNwIOw_6
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
	goto/32 :l_cSdMHYemXUlOofLb_7

	nop

	:l_leoLaIoRhbkxVoFr_2
	add-int v0, v0, v1
	goto/32 :l_RBWODutMwaazkHED_3

	nop

	:l_QXRYBFLlPdQOXYml_1
	const v1, 21
	goto/32 :l_leoLaIoRhbkxVoFr_2

	nop

	:l_VYhkcxouPEjRwpci_16
    return v0

	:after_last_instruction

	goto/32 :l_jfQkgTzxviiLvWdj_17

	nop

	:l_UOdGTqkXXMqLuSEH_15
    const/4 v0, 0x1

	goto/32 :l_VYhkcxouPEjRwpci_16

	nop

	:l_XGNIvpNYhYiQCyLF_10
	if-gez v0, :gl_GslRzeCmYvmDXIMe

	goto/32 :cond_0

	:gl_GslRzeCmYvmDXIMe
	goto/32 :l_sgyizTVpIMIrMbCC_11

	nop

	:l_DZVeZDbVubNMdgGg_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_EpMpYpsVawwBYfxE_13

	nop

	:l_JBrpnqvmyMYmZcKz_18
	goto/32 :TGrgHiQbGUytylKw
	:l_eoKYpeYmqSCVsQwK_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_DZXIzRLEcWrNwIOw_6

	nop

	:l_kSHmvBEvvhOLkbjQ_8
    const-wide/16 v2, 0x0

	goto/32 :l_EZcpCBkCSCIBhqAa_9

	nop

	:l_RBWODutMwaazkHED_3
	rem-int v0, v0, v1
	goto/32 :l_bJUrCMWovdinwePt_4

	nop

	:l_AwucOmICMKGsLDfs_0
	const v0, 30
	goto/32 :l_QXRYBFLlPdQOXYml_1

	nop

	:l_sgyizTVpIMIrMbCC_11
    const/4 v0, 0x0

	goto/32 :l_DZVeZDbVubNMdgGg_12

	nop

	:l_EZcpCBkCSCIBhqAa_9
    cmp-long v0, v0, v2

	goto/32 :l_XGNIvpNYhYiQCyLF_10

	nop

	:l_bJUrCMWovdinwePt_4
	if-lez v0, :gl_UDScwhYNKLEaAPTE

	goto/32 :MEQFkujBNjRBbaYw

	:gl_UDScwhYNKLEaAPTE	goto/32 :l_eoKYpeYmqSCVsQwK_5

	nop

	:l_cSdMHYemXUlOofLb_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_kSHmvBEvvhOLkbjQ_8

	nop

	:l_jfQkgTzxviiLvWdj_17
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_JBrpnqvmyMYmZcKz_18

	nop

	:l_EpMpYpsVawwBYfxE_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_dPMidszTAWCCCQhb_14

	nop

	:l_dPMidszTAWCCCQhb_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_UOdGTqkXXMqLuSEH_15

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ACAOTbfZffKmNrVi_0

	nop

	:l_rNWEKTZuPofMRElK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_weADIkFpsQxTejrF_5

	nop

	:l_weADIkFpsQxTejrF_5
	goto/32 :before_first_instruction

	:l_usQgqwglKwIcevgP_1
    move-object v0, p1

	goto/32 :l_OmnHBUVNYLImCNxf_2

	nop

	:l_OmnHBUVNYLImCNxf_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_RiGGVxuyrMKsWtmy_3

	nop

	:l_ACAOTbfZffKmNrVi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_usQgqwglKwIcevgP_1

	nop

	:l_RiGGVxuyrMKsWtmy_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rNWEKTZuPofMRElK_4

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_GDzPbgkAcgYRWqMi_0

	nop

	:l_gkFhpiUIXwQakBuX_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_onrnzwoUTHByHsow_10

	nop

	:l_sGFsvzczMFUNIWjc_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qtikTWiQjbsRESdp_21

	nop

	:l_SFMDOOZDhopmLNXO_25
    const/4 v2, 0x0

	goto/32 :l_CdIbywrmXPAEGwme_26

	nop

	:l_NCtdIUJhPLYPBXfL_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_AOtQdHOTcDXUwaIi_28

	nop

	:l_VRdCrRVqXZoTVFnA_18
    goto :goto_1

    :cond_1
	goto/32 :l_ABhfhdEXReUdcfzQ_19

	nop

	:l_ipjBNmbrUfNZpfMF_12
    cmp-long v1, v1, v3

	goto/32 :l_ZeBmjpDCnqmVWUXv_13

	nop

	:l_ouIaPgDMKXhYSOoH_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_ichWvmSCpJYGVhOy_6

	nop

	:l_aSszZnxxXWkMKqOR_4
	if-lez v0, :gl_XWkJafVULQpunfaX

	goto/32 :rJqQValhlfypNfzf

	:gl_XWkJafVULQpunfaX	goto/32 :l_ouIaPgDMKXhYSOoH_5

	nop

	:l_hmIozdlpYbAxefKc_3
	rem-int v0, v0, v1
	goto/32 :l_aSszZnxxXWkMKqOR_4

	nop

	:l_qtikTWiQjbsRESdp_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_UBseqJdrcdzoRXeC_22

	nop

	:l_GDzPbgkAcgYRWqMi_0
	const v0, 21
	goto/32 :l_ptKFrKpCvcVoXemj_1

	nop

	:l_ZxkbBkGaDEaeiOkk_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_cMDLZrOhDQbRDdwj_17

	nop

	:l_hNoflxMxTEBoOpsE_8
	if-nez v0, :gl_pHIYmIAYMTgUYNpR

	goto/32 :cond_2

	:gl_pHIYmIAYMTgUYNpR
    .line 734
	goto/32 :l_gkFhpiUIXwQakBuX_9

	nop

	:l_UBseqJdrcdzoRXeC_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_fGTGaZZkGBvjvWbs_23

	nop

	:l_SjIilWnbjFMqktTr_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZxkbBkGaDEaeiOkk_16

	nop

	:l_fGTGaZZkGBvjvWbs_23
    const-wide/16 v2, -0x1

	goto/32 :l_tXncgjyLIIBIzKhY_24

	nop

	:l_CdIbywrmXPAEGwme_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_NCtdIUJhPLYPBXfL_27

	nop

	:l_kZbqaMSZhtjAGqzH_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_hNoflxMxTEBoOpsE_8

	nop

	:l_oQzcaeAIDhpjVBcP_14
    const/4 v1, 0x1

	goto/32 :l_SjIilWnbjFMqktTr_15

	nop

	:l_ptKFrKpCvcVoXemj_1
	const v1, 27
	goto/32 :l_GpyipvUnGOAXICFM_2

	nop

	:l_onrnzwoUTHByHsow_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_UWfOOMPqbsvhDEar_11

	nop

	:l_ABhfhdEXReUdcfzQ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_sGFsvzczMFUNIWjc_20

	nop

	:l_GpyipvUnGOAXICFM_2
	add-int v0, v0, v1
	goto/32 :l_hmIozdlpYbAxefKc_3

	nop

	:l_tXncgjyLIIBIzKhY_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_SFMDOOZDhopmLNXO_25

	nop

	:l_GAUGNSDDfTcyVPDi_29
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_qwNaHQymyTAWDHyV_30

	nop

	:l_cMDLZrOhDQbRDdwj_17
	if-nez v1, :gl_KKoJTRuhJYUWWobI

	goto/32 :cond_1

	:gl_KKoJTRuhJYUWWobI
	goto/32 :l_VRdCrRVqXZoTVFnA_18

	nop

	:l_ichWvmSCpJYGVhOy_6
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
	goto/32 :l_kZbqaMSZhtjAGqzH_7

	nop

	:l_AOtQdHOTcDXUwaIi_28
    return-object v2

	:after_last_instruction

	goto/32 :l_GAUGNSDDfTcyVPDi_29

	nop

	:l_ZeBmjpDCnqmVWUXv_13
	if-gez v1, :gl_zZDUmyaCBVmAQoFJ

	goto/32 :cond_0

	:gl_zZDUmyaCBVmAQoFJ
	goto/32 :l_oQzcaeAIDhpjVBcP_14

	nop

	:l_qwNaHQymyTAWDHyV_30
	goto/32 :xfzaYlZxSDFswDIt
	:l_UWfOOMPqbsvhDEar_11
    const-wide/16 v3, 0x0

	goto/32 :l_ipjBNmbrUfNZpfMF_12

	nop

.end method
