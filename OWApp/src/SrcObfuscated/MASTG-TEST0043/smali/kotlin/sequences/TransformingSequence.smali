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

	goto/32 :l_QCcwLILbvjYAFMNk_0

	nop

	:l_lwikxVFvsBmGKRRb_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ptGhJgIugBbcuALY_8

	nop

	:l_QUTMpDuzxdrVIIMS_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_OEDCbddKMbGgzRSY_5

	nop

	:l_DbOCSfxfxFJgytrr_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_lwikxVFvsBmGKRRb_7

	nop

	:l_OEDCbddKMbGgzRSY_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_DbOCSfxfxFJgytrr_6

	nop

	:l_EBFZRcZkYQMPfGMn_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_QUTMpDuzxdrVIIMS_4

	nop

	:l_ptGhJgIugBbcuALY_8
    return-void

	:after_last_instruction

	goto/32 :l_lFdZRmlJhFpEzNNO_9

	nop

	:l_LRFjwFvpRkSinjBl_1
    const-string v0, "sequence"

	goto/32 :l_vnkTaxstBsthqtVM_2

	nop

	:l_lFdZRmlJhFpEzNNO_9
	goto/32 :before_first_instruction

	:l_QCcwLILbvjYAFMNk_0
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

	goto/32 :l_LRFjwFvpRkSinjBl_1

	nop

	:l_vnkTaxstBsthqtVM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EBFZRcZkYQMPfGMn_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_YxrVYPVHVJIZTOWX_0

	nop

	:l_rrbaJksXsoqpiVjr_6
    return-void

	:after_last_instruction

	goto/32 :l_tctPFpYEcfSidPqP_7

	nop

	:l_XfgXZlbxgFMTjNzb_1
    const/16 p0, 0x2a

	goto/32 :l_hgEuGqrgKMrwryco_2

	nop

	:l_hkDZUEuWJsSFJmNV_3
    mul-int p2, p0, p1

	goto/32 :l_tFZjOuFfxKgQTVca_4

	nop

	:l_YxrVYPVHVJIZTOWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfgXZlbxgFMTjNzb_1

	nop

	:l_tFZjOuFfxKgQTVca_4
    add-int p3, p2, p1

	goto/32 :l_KsohjvhnTBgrauuB_5

	nop

	:l_KsohjvhnTBgrauuB_5
    int-to-double p0, p3

	goto/32 :l_rrbaJksXsoqpiVjr_6

	nop

	:l_hgEuGqrgKMrwryco_2
    const/16 p1, 0xd2

	goto/32 :l_hkDZUEuWJsSFJmNV_3

	nop

	:l_tctPFpYEcfSidPqP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_PqUNoYtANGmuojkC_0

	nop

	:l_OzSLEtvBEFCMKITd_1
    const/16 p0, 0x2a

	goto/32 :l_tnhWhqblYtICXuHu_2

	nop

	:l_tnhWhqblYtICXuHu_2
    const/16 p1, 0xd2

	goto/32 :l_sIVeaRPmoQhzBDdk_3

	nop

	:l_ArHfvKAwBpuxXUeH_7
	goto/32 :before_first_instruction

	:l_kfenqIlaGKmTGTdt_6
    return-void

	:after_last_instruction

	goto/32 :l_ArHfvKAwBpuxXUeH_7

	nop

	:l_PqUNoYtANGmuojkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzSLEtvBEFCMKITd_1

	nop

	:l_uZtsjUligXDXCqHK_4
    add-int p3, p2, p1

	goto/32 :l_VSEAJVwjtZkdFgxS_5

	nop

	:l_sIVeaRPmoQhzBDdk_3
    mul-int p2, p0, p1

	goto/32 :l_uZtsjUligXDXCqHK_4

	nop

	:l_VSEAJVwjtZkdFgxS_5
    int-to-double p0, p3

	goto/32 :l_kfenqIlaGKmTGTdt_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vnJfOtjBErUpMJVz_0

	nop

	:l_MQSoaGsUDcyvOIcV_5
    int-to-double p0, p3

	goto/32 :l_GqfBwZAQIOOWbvuK_6

	nop

	:l_hbhURKwCpkobiHzg_1
    const/16 p0, 0x2a

	goto/32 :l_scVZeyYQFIDMhHHe_2

	nop

	:l_vnJfOtjBErUpMJVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbhURKwCpkobiHzg_1

	nop

	:l_GqfBwZAQIOOWbvuK_6
    return-void

	:after_last_instruction

	goto/32 :l_TXytuLyYIgUMmTwk_7

	nop

	:l_KrEnjefCdmpxuPnu_3
    mul-int p2, p0, p1

	goto/32 :l_bDbcLLzpoSkzpclF_4

	nop

	:l_scVZeyYQFIDMhHHe_2
    const/16 p1, 0xd2

	goto/32 :l_KrEnjefCdmpxuPnu_3

	nop

	:l_bDbcLLzpoSkzpclF_4
    add-int p3, p2, p1

	goto/32 :l_MQSoaGsUDcyvOIcV_5

	nop

	:l_TXytuLyYIgUMmTwk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_wNaeyjkyeJrAeSbz_0

	nop

	:l_asrkyGaBgRQRKCUh_3
	goto/32 :before_first_instruction

	:l_krUvJcqQblTRraAE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_asrkyGaBgRQRKCUh_3

	nop

	:l_QsUWPOwQgowASTEF_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_krUvJcqQblTRraAE_2

	nop

	:l_wNaeyjkyeJrAeSbz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_QsUWPOwQgowASTEF_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_lTaZiFUNrCKKrnow_0

	nop

	:l_lTaZiFUNrCKKrnow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSifVsoeRtictnJn_1

	nop

	:l_KSifVsoeRtictnJn_1
    const/16 p0, 0x2a

	goto/32 :l_GITeCWvPsWNCxrXa_2

	nop

	:l_RJSVCfXEKFrmpvbF_7
	goto/32 :before_first_instruction

	:l_uhzKCqOOWfWyRhLs_4
    add-int p3, p2, p1

	goto/32 :l_qZqYAPlpaDWkaLUs_5

	nop

	:l_OueMZJhcPcVxTDvs_3
    mul-int p2, p0, p1

	goto/32 :l_uhzKCqOOWfWyRhLs_4

	nop

	:l_dBxKZnoBifMSUoKv_6
    return-void

	:after_last_instruction

	goto/32 :l_RJSVCfXEKFrmpvbF_7

	nop

	:l_qZqYAPlpaDWkaLUs_5
    int-to-double p0, p3

	goto/32 :l_dBxKZnoBifMSUoKv_6

	nop

	:l_GITeCWvPsWNCxrXa_2
    const/16 p1, 0xd2

	goto/32 :l_OueMZJhcPcVxTDvs_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AnFeKgWUYmyNvAwO_0

	nop

	:l_AnFeKgWUYmyNvAwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onskAoslofpMqgPe_1

	nop

	:l_ciSOkuJILmJFYVpw_3
    mul-int p2, p0, p1

	goto/32 :l_CYZUIYMAaWRfjLzi_4

	nop

	:l_PBpcpcMmAtwSzJSe_7
	goto/32 :before_first_instruction

	:l_onskAoslofpMqgPe_1
    const/16 p0, 0x2a

	goto/32 :l_weXQwWItIclfXYCi_2

	nop

	:l_ndqrFivXNzALPhqS_5
    int-to-double p0, p3

	goto/32 :l_JDPfKgeSQXVarujE_6

	nop

	:l_JDPfKgeSQXVarujE_6
    return-void

	:after_last_instruction

	goto/32 :l_PBpcpcMmAtwSzJSe_7

	nop

	:l_CYZUIYMAaWRfjLzi_4
    add-int p3, p2, p1

	goto/32 :l_ndqrFivXNzALPhqS_5

	nop

	:l_weXQwWItIclfXYCi_2
    const/16 p1, 0xd2

	goto/32 :l_ciSOkuJILmJFYVpw_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_oOpJkKoiazHqzWrq_0

	nop

	:l_BAhyUpydGjgErNXP_3
    mul-int p2, p0, p1

	goto/32 :l_PrwPvhQjpGdemJwo_4

	nop

	:l_oOpJkKoiazHqzWrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjfLiTSubTUymFpn_1

	nop

	:l_ECkPkhGiGHCkTEcF_6
    return-void

	:after_last_instruction

	goto/32 :l_AenAlLELgoPfDxNL_7

	nop

	:l_PrwPvhQjpGdemJwo_4
    add-int p3, p2, p1

	goto/32 :l_JzgerieyHKXsVqNX_5

	nop

	:l_YHvEWdWvIlWTGMua_2
    const/16 p1, 0xd2

	goto/32 :l_BAhyUpydGjgErNXP_3

	nop

	:l_fjfLiTSubTUymFpn_1
    const/16 p0, 0x2a

	goto/32 :l_YHvEWdWvIlWTGMua_2

	nop

	:l_JzgerieyHKXsVqNX_5
    int-to-double p0, p3

	goto/32 :l_ECkPkhGiGHCkTEcF_6

	nop

	:l_AenAlLELgoPfDxNL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ltfTNkHeYjDnGzgQ_0

	nop

	:l_lCKvFKdlKkKXyOkE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qBApxgcsogqireRl_3

	nop

	:l_ltfTNkHeYjDnGzgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_IRtPJWsXWOXrpOaH_1

	nop

	:l_IRtPJWsXWOXrpOaH_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lCKvFKdlKkKXyOkE_2

	nop

	:l_qBApxgcsogqireRl_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_aAgLOyQJJyejjOxL_0

	nop

	:l_szvQOivBJRJXtmIt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_RvttRVpPLIrPLZZo_9

	nop

	:l_lPiwvMpAYVTNSJkM_4
	if-lez v0, :gl_ZlxmdXCNVxQNZEmx

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_ZlxmdXCNVxQNZEmx	goto/32 :l_ODYywZUkkeeAgKqN_5

	nop

	:l_mztIJnDtcdKjwPET_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pLedqeMXzTwFaylM_15

	nop

	:l_johxALNJCTRfIBqR_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_mztIJnDtcdKjwPET_14

	nop

	:l_yutgVGTPNZlwOqJO_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ptStdFEVPZeLxORF_12

	nop

	:l_ptStdFEVPZeLxORF_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_johxALNJCTRfIBqR_13

	nop

	:l_dQpoHkiqYyjZKcTZ_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_yutgVGTPNZlwOqJO_11

	nop

	:l_RvttRVpPLIrPLZZo_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_dQpoHkiqYyjZKcTZ_10

	nop

	:l_aAgLOyQJJyejjOxL_0
	const v0, 13
	goto/32 :l_mjilWeTElSNXDlsA_1

	nop

	:l_ODYywZUkkeeAgKqN_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_jXGHfIVYbuapTaMF_6

	nop

	:l_mjilWeTElSNXDlsA_1
	const v1, 13
	goto/32 :l_OBRISJJAFiMmdtUL_2

	nop

	:l_BrhtyoDdjkNrrVJL_16
	goto/32 :fhmoRTQrIVjVkjqc
	:l_jXGHfIVYbuapTaMF_6
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

	goto/32 :l_ZZKmMapLTtwJzrPi_7

	nop

	:l_OBRISJJAFiMmdtUL_2
	add-int v0, v0, v1
	goto/32 :l_BhQIiMpeSxyMfOOC_3

	nop

	:l_BhQIiMpeSxyMfOOC_3
	rem-int v0, v0, v1
	goto/32 :l_lPiwvMpAYVTNSJkM_4

	nop

	:l_ZZKmMapLTtwJzrPi_7
    const-string v0, "iterator"

	goto/32 :l_szvQOivBJRJXtmIt_8

	nop

	:l_pLedqeMXzTwFaylM_15
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_BrhtyoDdjkNrrVJL_16

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PrfehvxGbJCMsBlc_0

	nop

	:l_snqtqmYBNyMAsefZ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_oaXdGzWnsQsPMCBr_3

	nop

	:l_oaXdGzWnsQsPMCBr_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_IPpxazsjoKdgPFuC_4

	nop

	:l_FeCZKmLhPUDMIlMa_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_snqtqmYBNyMAsefZ_2

	nop

	:l_yuDlrwloQOPcwGiN_5
	goto/32 :before_first_instruction

	:l_PrfehvxGbJCMsBlc_0
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
	goto/32 :l_FeCZKmLhPUDMIlMa_1

	nop

	:l_IPpxazsjoKdgPFuC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yuDlrwloQOPcwGiN_5

	nop

.end method
