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

	goto/32 :l_dHOTcDXUwaIiGAUG_0

	nop

	:l_vOgpSuUMQAjJLtVq_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_GrNqjCHjvvsuKeGO_6

	nop

	:l_GrNqjCHjvvsuKeGO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_TiPeRwVoUTvonRij_7

	nop

	:l_alMIovDSYITMKdFe_12
	goto/32 :qyjUpYYVNcUKYxfk
	:l_dHOTcDXUwaIiGAUG_0
	const v0, 15
	goto/32 :l_NSDDfTcyVPDiqwNa_1

	nop

	:l_gHLSKpWxDWeKjZLD_11
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_alMIovDSYITMKdFe_12

	nop

	:l_CmEbNrJAVaLSKzVY_4
	if-lez v0, :gl_xfRwsvlterLbmsYh

	goto/32 :NidtmMvbqEIquiKv

	:gl_xfRwsvlterLbmsYh	goto/32 :l_vOgpSuUMQAjJLtVq_5

	nop

	:l_CnHFOejgyYgxjRPU_10
    return-void

	:after_last_instruction

	goto/32 :l_gHLSKpWxDWeKjZLD_11

	nop

	:l_gofkJgRaqosPWmdY_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_CnHFOejgyYgxjRPU_10

	nop

	:l_CTHiWxSGPCjRxGFA_3
	rem-int v0, v0, v1
	goto/32 :l_CmEbNrJAVaLSKzVY_4

	nop

	:l_NSDDfTcyVPDiqwNa_1
	const v1, 29
	goto/32 :l_HQymyTAWDHyVKlYP_2

	nop

	:l_HQymyTAWDHyVKlYP_2
	add-int v0, v0, v1
	goto/32 :l_CTHiWxSGPCjRxGFA_3

	nop

	:l_TiPeRwVoUTvonRij_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_dBHsrRMWErRGMuPD_8

	nop

	:l_dBHsrRMWErRGMuPD_8
    const-wide/16 v0, -0x1

	goto/32 :l_gofkJgRaqosPWmdY_9

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MuVfRYyAAmmaNluv_0

	nop

	:l_dowKOMMJtEJFuPjk_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_CuxuMEOaNoIKqVUE_3

	nop

	:l_MuVfRYyAAmmaNluv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_XgbFsXHtVWMDDgms_1

	nop

	:l_XgbFsXHtVWMDDgms_1
    move-object v0, p1

	goto/32 :l_dowKOMMJtEJFuPjk_2

	nop

	:l_zUwykHWrAKDzIHkZ_4
    return v0

	:after_last_instruction

	goto/32 :l_LAWJfTpyzAlSXWVN_5

	nop

	:l_CuxuMEOaNoIKqVUE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_zUwykHWrAKDzIHkZ_4

	nop

	:l_LAWJfTpyzAlSXWVN_5
	goto/32 :before_first_instruction

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_bsVnQVxkRbDBMWeQ_0

	nop

	:l_ICHSyAbBsGWdjWsA_1
	const v1, 23
	goto/32 :l_AjsNErRAITYSOzRb_2

	nop

	:l_SMmsVjPodFKKwZkI_16
    return v0

	:after_last_instruction

	goto/32 :l_SxgvAnDAVuZsnaVh_17

	nop

	:l_nugnshCayySMoGZD_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_deKQSolKCwKFbBPK_8

	nop

	:l_GkuWTfogYlxllaMs_6
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
	goto/32 :l_nugnshCayySMoGZD_7

	nop

	:l_SxgvAnDAVuZsnaVh_17
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_vqyjyVjxIjrkLFTE_18

	nop

	:l_FRUyxLQkbxCWcvVc_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_EIFaGFDuWvVWPxMu_15

	nop

	:l_EIFaGFDuWvVWPxMu_15
    const/4 v0, 0x1

	goto/32 :l_SMmsVjPodFKKwZkI_16

	nop

	:l_eqnScyLmxKUPXxoV_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_FRUyxLQkbxCWcvVc_14

	nop

	:l_AtXwscuSbIyfRogB_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_GkuWTfogYlxllaMs_6

	nop

	:l_mNyhBWvwouUdpRxs_9
    cmp-long v0, v0, v2

	goto/32 :l_xPCjrFZKBPkfSiqS_10

	nop

	:l_xPCjrFZKBPkfSiqS_10
	if-gez v0, :gl_kSMhHrapqrMDKmpC

	goto/32 :cond_0

	:gl_kSMhHrapqrMDKmpC
	goto/32 :l_qyfAelLKCrYXRYtI_11

	nop

	:l_deKQSolKCwKFbBPK_8
    const-wide/16 v2, 0x0

	goto/32 :l_mNyhBWvwouUdpRxs_9

	nop

	:l_vqyjyVjxIjrkLFTE_18
	goto/32 :SulCukKEasanRppg
	:l_qyfAelLKCrYXRYtI_11
    const/4 v0, 0x0

	goto/32 :l_IgCwFVVmYjnuyhjN_12

	nop

	:l_bsVnQVxkRbDBMWeQ_0
	const v0, 21
	goto/32 :l_ICHSyAbBsGWdjWsA_1

	nop

	:l_LexyLvHkBAsQPXoz_4
	if-lez v0, :gl_xvVXolHcGRJoqAaZ

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_xvVXolHcGRJoqAaZ	goto/32 :l_AtXwscuSbIyfRogB_5

	nop

	:l_OBOYfendNPJANpQN_3
	rem-int v0, v0, v1
	goto/32 :l_LexyLvHkBAsQPXoz_4

	nop

	:l_AjsNErRAITYSOzRb_2
	add-int v0, v0, v1
	goto/32 :l_OBOYfendNPJANpQN_3

	nop

	:l_IgCwFVVmYjnuyhjN_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_eqnScyLmxKUPXxoV_13

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_wvBgmaUQlLMpQhHx_0

	nop

	:l_ogFValaxCHgDfNIa_1
    move-object v0, p1

	goto/32 :l_JYKCjFAmWnUbWBOm_2

	nop

	:l_wvBgmaUQlLMpQhHx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_ogFValaxCHgDfNIa_1

	nop

	:l_PxbUimoCQCsBYEsj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ucUqAxkSijAYjSEM_5

	nop

	:l_BCIbRXTRcIzMzBdP_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PxbUimoCQCsBYEsj_4

	nop

	:l_JYKCjFAmWnUbWBOm_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_BCIbRXTRcIzMzBdP_3

	nop

	:l_ucUqAxkSijAYjSEM_5
	goto/32 :before_first_instruction

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_OMfZaNBUrAXrCcQd_0

	nop

	:l_gObRStjTSiygnybl_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_KUtYMTIuWXDtjxnA_10

	nop

	:l_lYNpibNuaItvKctH_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PFkIJOoIhBTnflKu_21

	nop

	:l_qRnbPncTbBWzkaYq_11
    const-wide/16 v3, 0x0

	goto/32 :l_cNathRDSgDRzEcWd_12

	nop

	:l_zRMsIumTivKyipjc_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_tceHcsYDZNBoOZYi_25

	nop

	:l_lQGFqeoAHmNqYHNb_15
    goto :goto_0

    :cond_0
	goto/32 :l_KdzWfsFjJgCwOgJM_16

	nop

	:l_SoCZYLfFtdanuNsE_8
	if-nez v0, :gl_QcfheurcFdvQsHLR

	goto/32 :cond_2

	:gl_QcfheurcFdvQsHLR
    .line 734
	goto/32 :l_gObRStjTSiygnybl_9

	nop

	:l_PFkIJOoIhBTnflKu_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_ZWsIRbnbYEQMjeLR_22

	nop

	:l_lsrbROQGvTiiYcjT_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SoCZYLfFtdanuNsE_8

	nop

	:l_MdtvHDWHdGgVABlR_2
	add-int v0, v0, v1
	goto/32 :l_izUjcRPeiXqIZNzJ_3

	nop

	:l_izUjcRPeiXqIZNzJ_3
	rem-int v0, v0, v1
	goto/32 :l_cLmOaEIsAGwXlama_4

	nop

	:l_KdzWfsFjJgCwOgJM_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_mQbFbRZtZeQFCcat_17

	nop

	:l_SdfVGcCgrgTILNer_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_ecrQAymPyJBdauXW_27

	nop

	:l_ZWsIRbnbYEQMjeLR_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_nxbsdCWBTyaVgDjk_23

	nop

	:l_dahByLkvyieEYFoz_14
    const/4 v1, 0x1

	goto/32 :l_lQGFqeoAHmNqYHNb_15

	nop

	:l_KnaQQZCLXmBTymwZ_13
	if-gez v1, :gl_jYBVHuozgtEudpJa

	goto/32 :cond_0

	:gl_jYBVHuozgtEudpJa
	goto/32 :l_dahByLkvyieEYFoz_14

	nop

	:l_sweZwTmBWqDLRnjT_1
	const v1, 28
	goto/32 :l_MdtvHDWHdGgVABlR_2

	nop

	:l_qFaNHKaXRccjTTqm_30
	goto/32 :OCvjYwRhyOMzIIUj
	:l_ecrQAymPyJBdauXW_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_gUfWbMCSIviyqlHR_28

	nop

	:l_mQbFbRZtZeQFCcat_17
	if-nez v1, :gl_NbIEtGpIISHbzFZO

	goto/32 :cond_1

	:gl_NbIEtGpIISHbzFZO
	goto/32 :l_KuKFGoxHbEwlXxdD_18

	nop

	:l_fAMXoMmNTJrpbTPw_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_EnACTOxxYegqtPXN_6

	nop

	:l_voSCVdRruJceiQjS_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_lYNpibNuaItvKctH_20

	nop

	:l_KuKFGoxHbEwlXxdD_18
    goto :goto_1

    :cond_1
	goto/32 :l_voSCVdRruJceiQjS_19

	nop

	:l_cLmOaEIsAGwXlama_4
	if-lez v0, :gl_JapScfVJXhuwEeTZ

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_JapScfVJXhuwEeTZ	goto/32 :l_fAMXoMmNTJrpbTPw_5

	nop

	:l_nxbsdCWBTyaVgDjk_23
    const-wide/16 v2, -0x1

	goto/32 :l_zRMsIumTivKyipjc_24

	nop

	:l_tceHcsYDZNBoOZYi_25
    const/4 v2, 0x0

	goto/32 :l_SdfVGcCgrgTILNer_26

	nop

	:l_gUfWbMCSIviyqlHR_28
    return-object v2

	:after_last_instruction

	goto/32 :l_UKxtblALxOVjpbnE_29

	nop

	:l_cNathRDSgDRzEcWd_12
    cmp-long v1, v1, v3

	goto/32 :l_KnaQQZCLXmBTymwZ_13

	nop

	:l_OMfZaNBUrAXrCcQd_0
	const v0, 19
	goto/32 :l_sweZwTmBWqDLRnjT_1

	nop

	:l_UKxtblALxOVjpbnE_29
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_qFaNHKaXRccjTTqm_30

	nop

	:l_EnACTOxxYegqtPXN_6
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
	goto/32 :l_lsrbROQGvTiiYcjT_7

	nop

	:l_KUtYMTIuWXDtjxnA_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_qRnbPncTbBWzkaYq_11

	nop

.end method
