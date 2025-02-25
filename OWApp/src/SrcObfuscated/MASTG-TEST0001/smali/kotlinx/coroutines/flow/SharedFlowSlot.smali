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

	goto/32 :l_KKtFLOZcMuJXnCFj_0

	nop

	:l_BLhtvhrNPKnqUxqg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_jqXXzKcBeUWHoRUp_7

	nop

	:l_xaUOAJAcYLrAhTcL_8
    const-wide/16 v0, -0x1

	goto/32 :l_tVrjtkLqEFCaRHEq_9

	nop

	:l_mYBvzALTUtoNPiMi_3
	rem-int v0, v0, v1
	goto/32 :l_nYFsCknaAmPJkkwO_4

	nop

	:l_nYFsCknaAmPJkkwO_4
	if-lez v0, :gl_PrxKFhFJRUwEKUkJ

	goto/32 :NHRUcsuhbeQZArvL

	:gl_PrxKFhFJRUwEKUkJ	goto/32 :l_CWYIDDhsGLfvYrTD_5

	nop

	:l_tVrjtkLqEFCaRHEq_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_xByGitLdCgTktoKU_10

	nop

	:l_xByGitLdCgTktoKU_10
    return-void

	:after_last_instruction

	goto/32 :l_SHarYLsUtbzZKdGO_11

	nop

	:l_UzLdoxHLzcJeqENf_1
	const v1, 5
	goto/32 :l_VsoHDCcElDMPsKsR_2

	nop

	:l_VsoHDCcElDMPsKsR_2
	add-int v0, v0, v1
	goto/32 :l_mYBvzALTUtoNPiMi_3

	nop

	:l_jqXXzKcBeUWHoRUp_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_xaUOAJAcYLrAhTcL_8

	nop

	:l_KKtFLOZcMuJXnCFj_0
	const v0, 2
	goto/32 :l_UzLdoxHLzcJeqENf_1

	nop

	:l_CWYIDDhsGLfvYrTD_5
	goto/32 :SkvSbDJAluLDbdHx
	:NHRUcsuhbeQZArvL
	:LxwSSSNopzNuOgyf

	goto/32 :l_BLhtvhrNPKnqUxqg_6

	nop

	:l_anShSBbxBpkdArqy_12
	goto/32 :LxwSSSNopzNuOgyf
	:l_SHarYLsUtbzZKdGO_11
	goto/32 :before_first_instruction

	:SkvSbDJAluLDbdHx
	goto/32 :l_anShSBbxBpkdArqy_12

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yWfxVKoCugbgdtPq_0

	nop

	:l_CwMZpfXXWrQetMKB_5
	goto/32 :before_first_instruction

	:l_yWfxVKoCugbgdtPq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_lLhADxbrZQVyAisb_1

	nop

	:l_lLhADxbrZQVyAisb_1
    move-object v0, p1

	goto/32 :l_WzdqhPCeVLENwaak_2

	nop

	:l_lRyjMDXkyAFpeZoz_4
    return v0

	:after_last_instruction

	goto/32 :l_CwMZpfXXWrQetMKB_5

	nop

	:l_TUDuLpiHaKhUdwfn_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_lRyjMDXkyAFpeZoz_4

	nop

	:l_WzdqhPCeVLENwaak_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_TUDuLpiHaKhUdwfn_3

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 5

	goto/32 :l_CVQzrTzuwNJCORrt_0

	nop

	:l_mNzWeKkmjcgDyjeS_5
	goto/32 :oORBJIVKrOZwwcIf
	:CBWDHTsrXTBzqqXM
	:vOyTASlkbUcTSiTd

	goto/32 :l_jTujyAIKttqcITXy_6

	nop

	:l_AGCftGLSJJWkzPyj_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_NTCPiDSTCgssQljA_13

	nop

	:l_SJVKJyASSTTUqpne_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_OPcEZIjuwaTfAaHF_8

	nop

	:l_ZUCDffsgcHFTvMVA_2
	add-int v0, v0, v1
	goto/32 :l_bgxSeANdREZAVplE_3

	nop

	:l_NFzbnnaSyLqgKvtj_18
	goto/32 :vOyTASlkbUcTSiTd
	:l_WfhxMXqhXdaGegzS_1
	const v1, 30
	goto/32 :l_ZUCDffsgcHFTvMVA_2

	nop

	:l_OPcEZIjuwaTfAaHF_8
    const-wide/16 v2, 0x0

	goto/32 :l_aJirXFuEuJYzifkz_9

	nop

	:l_bgxSeANdREZAVplE_3
	rem-int v0, v0, v1
	goto/32 :l_aQaPLsLfJNtaLSOl_4

	nop

	:l_aJirXFuEuJYzifkz_9
    cmp-long v4, v0, v2

	goto/32 :l_ZvzmuAxegmdKrVct_10

	nop

	:l_NTCPiDSTCgssQljA_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_QHOVzDoKVJgKHCSe_14

	nop

	:l_ZvzmuAxegmdKrVct_10
	if-gez v4, :gl_aBGnVeDnObWjDmVR

	goto/32 :cond_0

	:gl_aBGnVeDnObWjDmVR
	goto/32 :l_FlIFSyOXbbvSiBMB_11

	nop

	:l_nHmtCIgOFPSIjnWd_15
    const/4 v0, 0x1

	goto/32 :l_tVMjnrLTgWZYnOoN_16

	nop

	:l_jTujyAIKttqcITXy_6
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
	goto/32 :l_SJVKJyASSTTUqpne_7

	nop

	:l_FlIFSyOXbbvSiBMB_11
    const/4 v0, 0x0

	goto/32 :l_AGCftGLSJJWkzPyj_12

	nop

	:l_aQaPLsLfJNtaLSOl_4
	if-lez v0, :gl_XLwEEcXrAZWjBYrI

	goto/32 :CBWDHTsrXTBzqqXM

	:gl_XLwEEcXrAZWjBYrI	goto/32 :l_mNzWeKkmjcgDyjeS_5

	nop

	:l_tVMjnrLTgWZYnOoN_16
    return v0

	:after_last_instruction

	goto/32 :l_FtxfXxkgzUVpFeBP_17

	nop

	:l_FtxfXxkgzUVpFeBP_17
	goto/32 :before_first_instruction

	:oORBJIVKrOZwwcIf
	goto/32 :l_NFzbnnaSyLqgKvtj_18

	nop

	:l_CVQzrTzuwNJCORrt_0
	const v0, 12
	goto/32 :l_WfhxMXqhXdaGegzS_1

	nop

	:l_QHOVzDoKVJgKHCSe_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_nHmtCIgOFPSIjnWd_15

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_FETrGjJEDojSbsyE_0

	nop

	:l_kMKEfTnYxSLYMIuZ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nXPybxTtnImuiEko_4

	nop

	:l_nXPybxTtnImuiEko_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KHxmxWADecTyRnOf_5

	nop

	:l_FETrGjJEDojSbsyE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_gWNDgOsnYdpIaoCO_1

	nop

	:l_gWNDgOsnYdpIaoCO_1
    move-object v0, p1

	goto/32 :l_MVNNLlHsBaiGVxUz_2

	nop

	:l_MVNNLlHsBaiGVxUz_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_kMKEfTnYxSLYMIuZ_3

	nop

	:l_KHxmxWADecTyRnOf_5
	goto/32 :before_first_instruction

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 6

	goto/32 :l_MFbwpoDUggBAtXSR_0

	nop

	:l_BhqAaXGNIvpNYhYi_12
    cmp-long v5, v1, v3

	goto/32 :l_QCyLFGslRzeCmYvm_13

	nop

	:l_mCNxfRiGGVxuyrMK_23
    const-wide/16 v2, -0x1

	goto/32 :l_sWtmyrNWEKTZuPof_24

	nop

	:l_sWtmyrNWEKTZuPof_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_MRElKweADIkFpsQx_25

	nop

	:l_xefKcaSszZnxxXWk_30
	goto/32 :BjuUQHIdwwpCaVrm
	:l_MFbwpoDUggBAtXSR_0
	const v0, 9
	goto/32 :l_fEYakkpFbkGmrZld_1

	nop

	:l_MdgGgEpMpYpsVaww_15
    goto :goto_0

    :cond_0
	goto/32 :l_BYfxEdPMidszTAWC_16

	nop

	:l_MRElKweADIkFpsQx_25
    const/4 v2, 0x0

	goto/32 :l_TejrFGDzPbgkAcgY_26

	nop

	:l_LkbjQEZcpCBkCSCI_11
    const-wide/16 v3, 0x0

	goto/32 :l_BhqAaXGNIvpNYhYi_12

	nop

	:l_LvWdjJBrpnqvmyMY_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mZcKzACAOTbfZffK_20

	nop

	:l_XICFMhmIozdlpYbA_29
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_xefKcaSszZnxxXWk_30

	nop

	:l_wpSDYfVbCdcLUHbx_2
	add-int v0, v0, v1
	goto/32 :l_saTIiAwucOmICMKG_3

	nop

	:l_saTIiAwucOmICMKG_3
	rem-int v0, v0, v1
	goto/32 :l_sLDfsQXRYBFLlPdQ_4

	nop

	:l_zkHEDbJUrCMWovdi_6
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
	goto/32 :l_nwePtUDScwhYNKLE_7

	nop

	:l_RwpcijfQkgTzxvii_18
    goto :goto_1

    :cond_1
	goto/32 :l_LvWdjJBrpnqvmyMY_19

	nop

	:l_TejrFGDzPbgkAcgY_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_RWqMiptKFrKpCvcV_27

	nop

	:l_rMbCCDZVeZDbVubN_14
    const/4 v1, 0x1

	goto/32 :l_MdgGgEpMpYpsVaww_15

	nop

	:l_NwIOwcSdMHYemXUl_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_OofLbkSHmvBEvvhO_10

	nop

	:l_OofLbkSHmvBEvvhO_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_LkbjQEZcpCBkCSCI_11

	nop

	:l_CCQhbUOdGTqkXXMq_17
	if-nez v1, :gl_LuSEHVYhkcxouPEj

	goto/32 :cond_1

	:gl_LuSEHVYhkcxouPEj
	goto/32 :l_RwpcijfQkgTzxvii_18

	nop

	:l_RWqMiptKFrKpCvcV_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_oXemjGpyipvUnGOA_28

	nop

	:l_oXemjGpyipvUnGOA_28
    return-object v2

	:after_last_instruction

	goto/32 :l_XICFMhmIozdlpYbA_29

	nop

	:l_QCyLFGslRzeCmYvm_13
	if-gez v5, :gl_DXIMesgyizTVpIMI

	goto/32 :cond_0

	:gl_DXIMesgyizTVpIMI
	goto/32 :l_rMbCCDZVeZDbVubN_14

	nop

	:l_nwePtUDScwhYNKLE_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_aAPTEeoKYpeYmqSC_8

	nop

	:l_sLDfsQXRYBFLlPdQ_4
	if-lez v0, :gl_OXYmlleoLaIoRhbk

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_OXYmlleoLaIoRhbk	goto/32 :l_xVoFrRBWODutMwaa_5

	nop

	:l_fEYakkpFbkGmrZld_1
	const v1, 21
	goto/32 :l_wpSDYfVbCdcLUHbx_2

	nop

	:l_mNrViusQgqwglKwI_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_cevgPOmnHBUVNYLI_22

	nop

	:l_xVoFrRBWODutMwaa_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_zkHEDbJUrCMWovdi_6

	nop

	:l_cevgPOmnHBUVNYLI_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_mCNxfRiGGVxuyrMK_23

	nop

	:l_mZcKzACAOTbfZffK_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mNrViusQgqwglKwI_21

	nop

	:l_BYfxEdPMidszTAWC_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_CCQhbUOdGTqkXXMq_17

	nop

	:l_aAPTEeoKYpeYmqSC_8
	if-nez v0, :gl_VsQwKDZXIzRLEcWr

	goto/32 :cond_2

	:gl_VsQwKDZXIzRLEcWr
    .line 734
	goto/32 :l_NwIOwcSdMHYemXUl_9

	nop

.end method
