.class public final Lkotlin/sequences/TransformingSequence;
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
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_dZRmlJhFpEzNNOYx_0

	nop

	:l_gXZlbxgFMTjNzbhg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EuGqrgKMrwrycohk_3

	nop

	:l_rVYPVHVJIZTOWXXf_1
    const-string v0, "sequence"

	goto/32 :l_gXZlbxgFMTjNzbhg_2

	nop

	:l_dZRmlJhFpEzNNOYx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_rVYPVHVJIZTOWXXf_1

	nop

	:l_ohjvhnTBgrauuBrr_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_baJksXsoqpiVjrtc_7

	nop

	:l_ZjOuFfxKgQTVcaKs_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_ohjvhnTBgrauuBrr_6

	nop

	:l_DZUEuWJsSFJmNVtF_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_ZjOuFfxKgQTVcaKs_5

	nop

	:l_EuGqrgKMrwrycohk_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_DZUEuWJsSFJmNVtF_4

	nop

	:l_UNoYtANGmuojkCOz_9
	goto/32 :before_first_instruction

	:l_baJksXsoqpiVjrtc_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tPFpYEcfSidPqPPq_8

	nop

	:l_tPFpYEcfSidPqPPq_8
    return-void

	:after_last_instruction

	goto/32 :l_UNoYtANGmuojkCOz_9

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_SLEtvBEFCMKITdtn_0

	nop

	:l_tsjUligXDXCqHKVS_3
    mul-int p2, p0, p1

	goto/32 :l_EAJVwjtZkdFgxSkf_4

	nop

	:l_EAJVwjtZkdFgxSkf_4
    add-int p3, p2, p1

	goto/32 :l_enqIlaGKmTGTdtAr_5

	nop

	:l_HfvKAwBpuxXUeHvn_6
    return-void

	:after_last_instruction

	goto/32 :l_JfOtjBErUpMJVzhb_7

	nop

	:l_JfOtjBErUpMJVzhb_7
	goto/32 :before_first_instruction

	:l_SLEtvBEFCMKITdtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWhqblYtICXuHusI_1

	nop

	:l_enqIlaGKmTGTdtAr_5
    int-to-double p0, p3

	goto/32 :l_HfvKAwBpuxXUeHvn_6

	nop

	:l_hWhqblYtICXuHusI_1
    const/16 p0, 0x2a

	goto/32 :l_VeaRPmoQhzBDdkuZ_2

	nop

	:l_VeaRPmoQhzBDdkuZ_2
    const/16 p1, 0xd2

	goto/32 :l_tsjUligXDXCqHKVS_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_hURKwCpkobiHzgsc_0

	nop

	:l_VZeyYQFIDMhHHeKr_1
    const/16 p0, 0x2a

	goto/32 :l_EnjefCdmpxuPnubD_2

	nop

	:l_EnjefCdmpxuPnubD_2
    const/16 p1, 0xd2

	goto/32 :l_bcLLzpoSkzpclFMQ_3

	nop

	:l_aeyjkyeJrAeSbzQs_7
	goto/32 :before_first_instruction

	:l_fBwZAQIOOWbvuKTX_5
    int-to-double p0, p3

	goto/32 :l_ytuLyYIgUMmTwkwN_6

	nop

	:l_hURKwCpkobiHzgsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZeyYQFIDMhHHeKr_1

	nop

	:l_bcLLzpoSkzpclFMQ_3
    mul-int p2, p0, p1

	goto/32 :l_SoaGsUDcyvOIcVGq_4

	nop

	:l_SoaGsUDcyvOIcVGq_4
    add-int p3, p2, p1

	goto/32 :l_fBwZAQIOOWbvuKTX_5

	nop

	:l_ytuLyYIgUMmTwkwN_6
    return-void

	:after_last_instruction

	goto/32 :l_aeyjkyeJrAeSbzQs_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UWPOwQgowASTEFkr_0

	nop

	:l_UWPOwQgowASTEFkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvJcqQblTRraAEas_1

	nop

	:l_UvJcqQblTRraAEas_1
    const/16 p0, 0x2a

	goto/32 :l_rkyGaBgRQRKCUhlT_2

	nop

	:l_ifVsoeRtictnJnGI_4
    add-int p3, p2, p1

	goto/32 :l_TeCWvPsWNCxrXaOu_5

	nop

	:l_rkyGaBgRQRKCUhlT_2
    const/16 p1, 0xd2

	goto/32 :l_aZiFUNrCKKrnowKS_3

	nop

	:l_TeCWvPsWNCxrXaOu_5
    int-to-double p0, p3

	goto/32 :l_eMZJhcPcVxTDvsuh_6

	nop

	:l_aZiFUNrCKKrnowKS_3
    mul-int p2, p0, p1

	goto/32 :l_ifVsoeRtictnJnGI_4

	nop

	:l_eMZJhcPcVxTDvsuh_6
    return-void

	:after_last_instruction

	goto/32 :l_zKCqOOWfWyRhLsqZ_7

	nop

	:l_zKCqOOWfWyRhLsqZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_qYAPlpaDWkaLUsdB_0

	nop

	:l_SVCfXEKFrmpvbFAn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FeKgWUYmyNvAwOon_3

	nop

	:l_xKZnoBifMSUoKvRJ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_SVCfXEKFrmpvbFAn_2

	nop

	:l_qYAPlpaDWkaLUsdB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_xKZnoBifMSUoKvRJ_1

	nop

	:l_FeKgWUYmyNvAwOon_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_skAoslofpMqgPewe_0

	nop

	:l_qrFivXNzALPhqSJD_4
    add-int p3, p2, p1

	goto/32 :l_PfKgeSQXVarujEPB_5

	nop

	:l_ZUIYMAaWRfjLzind_3
    mul-int p2, p0, p1

	goto/32 :l_qrFivXNzALPhqSJD_4

	nop

	:l_pcpcMmAtwSzJSeoO_6
    return-void

	:after_last_instruction

	goto/32 :l_pJkKoiazHqzWrqfj_7

	nop

	:l_SOkuJILmJFYVpwCY_2
    const/16 p1, 0xd2

	goto/32 :l_ZUIYMAaWRfjLzind_3

	nop

	:l_pJkKoiazHqzWrqfj_7
	goto/32 :before_first_instruction

	:l_skAoslofpMqgPewe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQwWItIclfXYCici_1

	nop

	:l_PfKgeSQXVarujEPB_5
    int-to-double p0, p3

	goto/32 :l_pcpcMmAtwSzJSeoO_6

	nop

	:l_XQwWItIclfXYCici_1
    const/16 p0, 0x2a

	goto/32 :l_SOkuJILmJFYVpwCY_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fLiTSubTUymFpnYH_0

	nop

	:l_gerieyHKXsVqNXEC_4
    add-int p3, p2, p1

	goto/32 :l_kPkhGiGHCkTEcFAe_5

	nop

	:l_hyUpydGjgErNXPPr_2
    const/16 p1, 0xd2

	goto/32 :l_wPvhQjpGdemJwoJz_3

	nop

	:l_fLiTSubTUymFpnYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEWdWvIlWTGMuaBA_1

	nop

	:l_wPvhQjpGdemJwoJz_3
    mul-int p2, p0, p1

	goto/32 :l_gerieyHKXsVqNXEC_4

	nop

	:l_vEWdWvIlWTGMuaBA_1
    const/16 p0, 0x2a

	goto/32 :l_hyUpydGjgErNXPPr_2

	nop

	:l_kPkhGiGHCkTEcFAe_5
    int-to-double p0, p3

	goto/32 :l_nAlLELgoPfDxNLlt_6

	nop

	:l_nAlLELgoPfDxNLlt_6
    return-void

	:after_last_instruction

	goto/32 :l_fTNkHeYjDnGzgQIR_7

	nop

	:l_fTNkHeYjDnGzgQIR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_tPJWsXWOXrpOaHlC_0

	nop

	:l_QIiMpeSxyMfOOClP_6
    return-void

	:after_last_instruction

	goto/32 :l_iwvMpAYVTNSJkMZl_7

	nop

	:l_tPJWsXWOXrpOaHlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvFKdlKkKXyOkEqB_1

	nop

	:l_gLOyQJJyejjOxLmj_3
    mul-int p2, p0, p1

	goto/32 :l_ilWeTElSNXDlsAOB_4

	nop

	:l_KvFKdlKkKXyOkEqB_1
    const/16 p0, 0x2a

	goto/32 :l_ApxgcsogqireRlaA_2

	nop

	:l_iwvMpAYVTNSJkMZl_7
	goto/32 :before_first_instruction

	:l_RISJJAFiMmdtULBh_5
    int-to-double p0, p3

	goto/32 :l_QIiMpeSxyMfOOClP_6

	nop

	:l_ApxgcsogqireRlaA_2
    const/16 p1, 0xd2

	goto/32 :l_gLOyQJJyejjOxLmj_3

	nop

	:l_ilWeTElSNXDlsAOB_4
    add-int p3, p2, p1

	goto/32 :l_RISJJAFiMmdtULBh_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_xmdXCNVxQNZEmxOD_0

	nop

	:l_xmdXCNVxQNZEmxOD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_YywZUkkeeAgKqNjX_1

	nop

	:l_KmMapLTtwJzrPisz_3
	goto/32 :before_first_instruction

	:l_GHfIVYbuapTaMFZZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KmMapLTtwJzrPisz_3

	nop

	:l_YywZUkkeeAgKqNjX_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GHfIVYbuapTaMFZZ_2

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_vQOivBJRJXtmItRv_0

	nop

	:l_pxazsjoKdgPFuCyu_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_DlrwloQOPcwGiNiM_13

	nop

	:l_StdFEVPZeLxORFjo_4
	if-lez v0, :gl_hxALNJCTRfIBqRmz

	goto/32 :pDtKtqeTTbyrHJnT

	:gl_hxALNJCTRfIBqRmz	goto/32 :l_tIJnDtcdKjwPETpL_5

	nop

	:l_fehvxGbJCMsBlcFe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_CZKmLhPUDMIlMasn_9

	nop

	:l_YeRfTSfoTIUgTXVu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ebhQWEwXrHzBjJwE_15

	nop

	:l_htyoDdjkNrrVJLPr_7
    const-string v0, "iterator"

	goto/32 :l_fehvxGbJCMsBlcFe_8

	nop

	:l_ttRVpPLIrPLZZodQ_1
	const v1, 10
	goto/32 :l_poHkiqYyjZKcTZyu_2

	nop

	:l_edqeMXzTwFaylMBr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_htyoDdjkNrrVJLPr_7

	nop

	:l_DlrwloQOPcwGiNiM_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_YeRfTSfoTIUgTXVu_14

	nop

	:l_CZKmLhPUDMIlMasn_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_qtqmYBNyMAsefZoa_10

	nop

	:l_vQOivBJRJXtmItRv_0
	const v0, 16
	goto/32 :l_ttRVpPLIrPLZZodQ_1

	nop

	:l_ebhQWEwXrHzBjJwE_15
	goto/32 :before_first_instruction

	:WFEvbWbOObYDjZSU
	goto/32 :l_GFEOGIOsIQNToUXM_16

	nop

	:l_tIJnDtcdKjwPETpL_5
	goto/32 :WFEvbWbOObYDjZSU
	:pDtKtqeTTbyrHJnT
	:ooBHTIrdBVQgeJjD

	goto/32 :l_edqeMXzTwFaylMBr_6

	nop

	:l_GFEOGIOsIQNToUXM_16
	goto/32 :ooBHTIrdBVQgeJjD
	:l_poHkiqYyjZKcTZyu_2
	add-int v0, v0, v1
	goto/32 :l_tgVGTPNZlwOqJOpt_3

	nop

	:l_qtqmYBNyMAsefZoa_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_XdGzWnsQsPMCBrIP_11

	nop

	:l_tgVGTPNZlwOqJOpt_3
	rem-int v0, v0, v1
	goto/32 :l_StdFEVPZeLxORFjo_4

	nop

	:l_XdGzWnsQsPMCBrIP_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pxazsjoKdgPFuCyu_12

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cNYzlWtftWsilFNM_0

	nop

	:l_xXEPFifYohtQKOan_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_lplzCCzLksYJaFjg_3

	nop

	:l_QejLVVFImKaEhKId_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_xXEPFifYohtQKOan_2

	nop

	:l_cNYzlWtftWsilFNM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_QejLVVFImKaEhKId_1

	nop

	:l_NLlbOEgeGLiDDTlC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GdTMjXgZRsMgIBRK_5

	nop

	:l_GdTMjXgZRsMgIBRK_5
	goto/32 :before_first_instruction

	:l_lplzCCzLksYJaFjg_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_NLlbOEgeGLiDDTlC_4

	nop

.end method
