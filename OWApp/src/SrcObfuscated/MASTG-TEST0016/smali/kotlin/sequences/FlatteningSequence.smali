.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_zUVEsywtylRRMWrj_0

	nop

	:l_zqdBiogtuMUhERrN_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wpDoLjRDNMOyurCO_5

	nop

	:l_pwfuupkGrlejKnFF_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_kmBEbhqsTTNjnDfj_8

	nop

	:l_sOAwmaDLqqbSmGpN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XiXjtVuepWwvAMDL_3

	nop

	:l_wpDoLjRDNMOyurCO_5
    const-string v0, "iterator"

	goto/32 :l_qBrIWGJfqxCcKyZJ_6

	nop

	:l_JNMCbPuCdsJTpJcM_12
	goto/32 :before_first_instruction

	:l_OKRvREGYxtLRdjAB_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_tsuGLpUlEuLdHAep_11

	nop

	:l_tsuGLpUlEuLdHAep_11
    return-void

	:after_last_instruction

	goto/32 :l_JNMCbPuCdsJTpJcM_12

	nop

	:l_zUVEsywtylRRMWrj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_fHIZwMlyDSGsPFiJ_1

	nop

	:l_XiXjtVuepWwvAMDL_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_zqdBiogtuMUhERrN_4

	nop

	:l_qBrIWGJfqxCcKyZJ_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_pwfuupkGrlejKnFF_7

	nop

	:l_kmBEbhqsTTNjnDfj_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_IxDcHcnqLAaUpVzk_9

	nop

	:l_fHIZwMlyDSGsPFiJ_1
    const-string v0, "sequence"

	goto/32 :l_sOAwmaDLqqbSmGpN_2

	nop

	:l_IxDcHcnqLAaUpVzk_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_OKRvREGYxtLRdjAB_10

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_YihwZUlhwOmTFnPA_0

	nop

	:l_LdJibcBXsgjQJfdN_5
    int-to-double p0, p3

	goto/32 :l_bAwUUFFpfhbcpjLW_6

	nop

	:l_YihwZUlhwOmTFnPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CehassFQIQOLmlhv_1

	nop

	:l_bAwUUFFpfhbcpjLW_6
    return-void

	:after_last_instruction

	goto/32 :l_OhVNecXJDLELCTzS_7

	nop

	:l_EtmpzdupjBREiGtI_3
    mul-int p2, p0, p1

	goto/32 :l_bBPecazjctJuBBpj_4

	nop

	:l_CehassFQIQOLmlhv_1
    const/16 p0, 0x2a

	goto/32 :l_zQdvwUdIwhChQQNY_2

	nop

	:l_zQdvwUdIwhChQQNY_2
    const/16 p1, 0xd2

	goto/32 :l_EtmpzdupjBREiGtI_3

	nop

	:l_OhVNecXJDLELCTzS_7
	goto/32 :before_first_instruction

	:l_bBPecazjctJuBBpj_4
    add-int p3, p2, p1

	goto/32 :l_LdJibcBXsgjQJfdN_5

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_ZHYtOgzXkPVYhNJn_0

	nop

	:l_bsYRcziIDQplCHiN_7
	goto/32 :before_first_instruction

	:l_cqTiAKkNQutPpKad_1
    const/16 p0, 0x2a

	goto/32 :l_GdootgiKepErZFcn_2

	nop

	:l_MOTdwnfWKnhZTJRP_5
    int-to-double p0, p3

	goto/32 :l_mfDqdKxzakLKwdLD_6

	nop

	:l_izeyopTXFokqLFgc_4
    add-int p3, p2, p1

	goto/32 :l_MOTdwnfWKnhZTJRP_5

	nop

	:l_ZHYtOgzXkPVYhNJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqTiAKkNQutPpKad_1

	nop

	:l_McIFPFPeWZXCqdcH_3
    mul-int p2, p0, p1

	goto/32 :l_izeyopTXFokqLFgc_4

	nop

	:l_mfDqdKxzakLKwdLD_6
    return-void

	:after_last_instruction

	goto/32 :l_bsYRcziIDQplCHiN_7

	nop

	:l_GdootgiKepErZFcn_2
    const/16 p1, 0xd2

	goto/32 :l_McIFPFPeWZXCqdcH_3

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_aErjRJMopsVWMzZP_0

	nop

	:l_IToYsaWfBMcVnWdY_3
    mul-int p2, p0, p1

	goto/32 :l_VljXioEJsJSUoyLR_4

	nop

	:l_aErjRJMopsVWMzZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crONOpktFJkdfqkj_1

	nop

	:l_VljXioEJsJSUoyLR_4
    add-int p3, p2, p1

	goto/32 :l_EVfMQKjNSlVomwpt_5

	nop

	:l_crONOpktFJkdfqkj_1
    const/16 p0, 0x2a

	goto/32 :l_RHcQzhRcFjKmscsF_2

	nop

	:l_FDRckxhHerUOxwBb_7
	goto/32 :before_first_instruction

	:l_ihMnblUEMJYPYvQs_6
    return-void

	:after_last_instruction

	goto/32 :l_FDRckxhHerUOxwBb_7

	nop

	:l_EVfMQKjNSlVomwpt_5
    int-to-double p0, p3

	goto/32 :l_ihMnblUEMJYPYvQs_6

	nop

	:l_RHcQzhRcFjKmscsF_2
    const/16 p1, 0xd2

	goto/32 :l_IToYsaWfBMcVnWdY_3

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_TqygzkcwsppKuhjM_0

	nop

	:l_TqygzkcwsppKuhjM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_leyLfIdxDQgbcNZL_1

	nop

	:l_leyLfIdxDQgbcNZL_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SdfRWsxlHwEctMfK_2

	nop

	:l_SdfRWsxlHwEctMfK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YfSDPVpeiSPuCBix_3

	nop

	:l_YfSDPVpeiSPuCBix_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BIZF)V
    .locals 0

	goto/32 :l_TRoOrsBclYOPKTDo_0

	nop

	:l_JMwepkIZBRsAYfoE_6
    return-void

	:after_last_instruction

	goto/32 :l_VLBvGvQdEzamsKuK_7

	nop

	:l_bVPKSYDiepInLWwb_4
    add-int p3, p2, p1

	goto/32 :l_OsCijFkgdOiCPKKP_5

	nop

	:l_PuWcPFeDQlpmIAdp_1
    const/16 p0, 0x2a

	goto/32 :l_hTpJcWyMlRDmaDNh_2

	nop

	:l_VLBvGvQdEzamsKuK_7
	goto/32 :before_first_instruction

	:l_pWejyAHJaMTvNuDn_3
    mul-int p2, p0, p1

	goto/32 :l_bVPKSYDiepInLWwb_4

	nop

	:l_hTpJcWyMlRDmaDNh_2
    const/16 p1, 0xd2

	goto/32 :l_pWejyAHJaMTvNuDn_3

	nop

	:l_OsCijFkgdOiCPKKP_5
    int-to-double p0, p3

	goto/32 :l_JMwepkIZBRsAYfoE_6

	nop

	:l_TRoOrsBclYOPKTDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuWcPFeDQlpmIAdp_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BZIF)V
    .locals 0

	goto/32 :l_QMEQvWuHJiSbAsXU_0

	nop

	:l_DetLWTMZlRSYGPoV_4
    add-int p3, p2, p1

	goto/32 :l_bCctHDpCmRksstMd_5

	nop

	:l_fcvgwWtvHvppmcir_7
	goto/32 :before_first_instruction

	:l_aTftmhWBvkYRokUj_6
    return-void

	:after_last_instruction

	goto/32 :l_fcvgwWtvHvppmcir_7

	nop

	:l_QMEQvWuHJiSbAsXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEbECkbrSKrmtbff_1

	nop

	:l_mEbECkbrSKrmtbff_1
    const/16 p0, 0x2a

	goto/32 :l_DJBnYxTIaMIybgOG_2

	nop

	:l_bCctHDpCmRksstMd_5
    int-to-double p0, p3

	goto/32 :l_aTftmhWBvkYRokUj_6

	nop

	:l_DJBnYxTIaMIybgOG_2
    const/16 p1, 0xd2

	goto/32 :l_RHbCZCEowTgcKiRP_3

	nop

	:l_RHbCZCEowTgcKiRP_3
    mul-int p2, p0, p1

	goto/32 :l_DetLWTMZlRSYGPoV_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;ZFIB)V
    .locals 0

	goto/32 :l_WeuXLGRcWgRFFByj_0

	nop

	:l_GUrllGzhaswzCkEt_6
    return-void

	:after_last_instruction

	goto/32 :l_IZBZqGRMebSPSDYD_7

	nop

	:l_rEsANQMCKUvMNQPY_5
    int-to-double p0, p3

	goto/32 :l_GUrllGzhaswzCkEt_6

	nop

	:l_xyNOaEcxMJkxowxH_2
    const/16 p1, 0xd2

	goto/32 :l_aLYlLOTGEyKuBQdW_3

	nop

	:l_tlDtatlFzjHxlPFs_4
    add-int p3, p2, p1

	goto/32 :l_rEsANQMCKUvMNQPY_5

	nop

	:l_SDcKxARahrtQfAdf_1
    const/16 p0, 0x2a

	goto/32 :l_xyNOaEcxMJkxowxH_2

	nop

	:l_IZBZqGRMebSPSDYD_7
	goto/32 :before_first_instruction

	:l_WeuXLGRcWgRFFByj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDcKxARahrtQfAdf_1

	nop

	:l_aLYlLOTGEyKuBQdW_3
    mul-int p2, p0, p1

	goto/32 :l_tlDtatlFzjHxlPFs_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_biHBotGhMPUKojKt_0

	nop

	:l_SssQFKHiJzFpGXyN_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_uTQIUNxuTuobwMBY_2

	nop

	:l_biHBotGhMPUKojKt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_SssQFKHiJzFpGXyN_1

	nop

	:l_socyllRHHhEkhhuz_3
	goto/32 :before_first_instruction

	:l_uTQIUNxuTuobwMBY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_socyllRHHhEkhhuz_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IFCZ)V
    .locals 0

	goto/32 :l_OlPTYycfSwUlFOJt_0

	nop

	:l_hjfTgYeaiCUTxLgC_2
    const/16 p1, 0xd2

	goto/32 :l_JQgwztrxEYVtczKW_3

	nop

	:l_uJpUEfZWycGtwJrJ_1
    const/16 p0, 0x2a

	goto/32 :l_hjfTgYeaiCUTxLgC_2

	nop

	:l_iyAIbMoZECbTYQgl_5
    int-to-double p0, p3

	goto/32 :l_beeRPEIRdKGrWuHF_6

	nop

	:l_OlPTYycfSwUlFOJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJpUEfZWycGtwJrJ_1

	nop

	:l_NCrJcqgYzYHboHYZ_4
    add-int p3, p2, p1

	goto/32 :l_iyAIbMoZECbTYQgl_5

	nop

	:l_KMcugtzhJYylzjHK_7
	goto/32 :before_first_instruction

	:l_JQgwztrxEYVtczKW_3
    mul-int p2, p0, p1

	goto/32 :l_NCrJcqgYzYHboHYZ_4

	nop

	:l_beeRPEIRdKGrWuHF_6
    return-void

	:after_last_instruction

	goto/32 :l_KMcugtzhJYylzjHK_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFIZ)V
    .locals 0

	goto/32 :l_RgEsJYtujLeXZnVw_0

	nop

	:l_gKMSFbbtdGGjPFuB_1
    const/16 p0, 0x2a

	goto/32 :l_gymAocUtOgeJtLLS_2

	nop

	:l_RgEsJYtujLeXZnVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKMSFbbtdGGjPFuB_1

	nop

	:l_YwYIpKLGDznhsyrR_3
    mul-int p2, p0, p1

	goto/32 :l_ErrWlCZjnmdXAVWr_4

	nop

	:l_GwFTgrWgFctXScUo_6
    return-void

	:after_last_instruction

	goto/32 :l_pPqSFrxsXRikjgGI_7

	nop

	:l_ErrWlCZjnmdXAVWr_4
    add-int p3, p2, p1

	goto/32 :l_ydnHxYbyTdogQmZp_5

	nop

	:l_gymAocUtOgeJtLLS_2
    const/16 p1, 0xd2

	goto/32 :l_YwYIpKLGDznhsyrR_3

	nop

	:l_ydnHxYbyTdogQmZp_5
    int-to-double p0, p3

	goto/32 :l_GwFTgrWgFctXScUo_6

	nop

	:l_pPqSFrxsXRikjgGI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IZFC)V
    .locals 0

	goto/32 :l_ZugsKBSdJUhUpZyQ_0

	nop

	:l_WXbSbhfkwpRqAZIO_1
    const/16 p0, 0x2a

	goto/32 :l_vbeZLbQLFauzMvrb_2

	nop

	:l_fneAkVKtolCGKscT_7
	goto/32 :before_first_instruction

	:l_vbeZLbQLFauzMvrb_2
    const/16 p1, 0xd2

	goto/32 :l_OTcwoWRBnJcImGRu_3

	nop

	:l_OTcwoWRBnJcImGRu_3
    mul-int p2, p0, p1

	goto/32 :l_OuxhJBWqMLgiNwqe_4

	nop

	:l_XaceTSlTTSCheMbZ_5
    int-to-double p0, p3

	goto/32 :l_RXEjwyVdFZRGToEF_6

	nop

	:l_ZugsKBSdJUhUpZyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXbSbhfkwpRqAZIO_1

	nop

	:l_OuxhJBWqMLgiNwqe_4
    add-int p3, p2, p1

	goto/32 :l_XaceTSlTTSCheMbZ_5

	nop

	:l_RXEjwyVdFZRGToEF_6
    return-void

	:after_last_instruction

	goto/32 :l_fneAkVKtolCGKscT_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_qHQejjxSQPYHrliu_0

	nop

	:l_spVsRyJoGwTCqJrN_3
	goto/32 :before_first_instruction

	:l_qHQejjxSQPYHrliu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_hSISwNycFRaUdiKp_1

	nop

	:l_hSISwNycFRaUdiKp_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yhbcBBYXdZYbBpZy_2

	nop

	:l_yhbcBBYXdZYbBpZy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_spVsRyJoGwTCqJrN_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ULpLhJDzYBQyokhY_0

	nop

	:l_OLGEVkdLtgCZXgcy_5
	goto/32 :before_first_instruction

	:l_RARgoMTOShyUHkrO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OLGEVkdLtgCZXgcy_5

	nop

	:l_tdgTnRerFaasTwOQ_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_KfmZYFCWiQOvBXVo_2

	nop

	:l_KfmZYFCWiQOvBXVo_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_VQHdSymUdSKNtGnT_3

	nop

	:l_VQHdSymUdSKNtGnT_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_RARgoMTOShyUHkrO_4

	nop

	:l_ULpLhJDzYBQyokhY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_tdgTnRerFaasTwOQ_1

	nop

.end method
