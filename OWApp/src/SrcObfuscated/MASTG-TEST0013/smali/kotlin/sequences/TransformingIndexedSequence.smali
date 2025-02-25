.class public final Lkotlin/sequences/TransformingIndexedSequence;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/TransformingIndexedSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
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

.field private final transformer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_evXpJwLcVWRCgAba_0

	nop

	:l_BbQBAVffEzbIgHfy_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_QTGEESTQznTaaBAh_4

	nop

	:l_UZBKwtLOwAsdsHmv_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mCxJHdwEJLNgscKO_8

	nop

	:l_xsyoNsZDQqwegsid_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_UZBKwtLOwAsdsHmv_7

	nop

	:l_evXpJwLcVWRCgAba_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_IAvwTYDGkZmtxBsF_1

	nop

	:l_IAvwTYDGkZmtxBsF_1
    const-string v0, "sequence"

	goto/32 :l_omvKnkzUlcKEauki_2

	nop

	:l_PtByyxmGUfSPWjDZ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_xsyoNsZDQqwegsid_6

	nop

	:l_omvKnkzUlcKEauki_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BbQBAVffEzbIgHfy_3

	nop

	:l_mCxJHdwEJLNgscKO_8
    return-void

	:after_last_instruction

	goto/32 :l_xLhwLrOSkTifSjuu_9

	nop

	:l_xLhwLrOSkTifSjuu_9
	goto/32 :before_first_instruction

	:l_QTGEESTQznTaaBAh_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_PtByyxmGUfSPWjDZ_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZCFS)V
    .locals 0

	goto/32 :l_VENsPtyOVgeaFRyx_0

	nop

	:l_jJgyBnGvYgJybIcJ_7
	goto/32 :before_first_instruction

	:l_eHomsNKoiIobTSUb_5
    int-to-double p0, p3

	goto/32 :l_ivlmfTMxOZOUHUEO_6

	nop

	:l_ivlmfTMxOZOUHUEO_6
    return-void

	:after_last_instruction

	goto/32 :l_jJgyBnGvYgJybIcJ_7

	nop

	:l_SPkWJjMulUbuYqup_4
    add-int p3, p2, p1

	goto/32 :l_eHomsNKoiIobTSUb_5

	nop

	:l_QaTPSCwygWnnRZdf_3
    mul-int p2, p0, p1

	goto/32 :l_SPkWJjMulUbuYqup_4

	nop

	:l_VENsPtyOVgeaFRyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQkfkVeRRMWNLOfh_1

	nop

	:l_bQkfkVeRRMWNLOfh_1
    const/16 p0, 0x2a

	goto/32 :l_RsywIQRYObgsdItu_2

	nop

	:l_RsywIQRYObgsdItu_2
    const/16 p1, 0xd2

	goto/32 :l_QaTPSCwygWnnRZdf_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FSZC)V
    .locals 0

	goto/32 :l_QCcwLILbvjYAFMNk_0

	nop

	:l_lwikxVFvsBmGKRRb_7
	goto/32 :before_first_instruction

	:l_vnkTaxstBsthqtVM_2
    const/16 p1, 0xd2

	goto/32 :l_EBFZRcZkYQMPfGMn_3

	nop

	:l_LRFjwFvpRkSinjBl_1
    const/16 p0, 0x2a

	goto/32 :l_vnkTaxstBsthqtVM_2

	nop

	:l_DbOCSfxfxFJgytrr_6
    return-void

	:after_last_instruction

	goto/32 :l_lwikxVFvsBmGKRRb_7

	nop

	:l_QCcwLILbvjYAFMNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRFjwFvpRkSinjBl_1

	nop

	:l_EBFZRcZkYQMPfGMn_3
    mul-int p2, p0, p1

	goto/32 :l_QUTMpDuzxdrVIIMS_4

	nop

	:l_OEDCbddKMbGgzRSY_5
    int-to-double p0, p3

	goto/32 :l_DbOCSfxfxFJgytrr_6

	nop

	:l_QUTMpDuzxdrVIIMS_4
    add-int p3, p2, p1

	goto/32 :l_OEDCbddKMbGgzRSY_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZFSC)V
    .locals 0

	goto/32 :l_ptGhJgIugBbcuALY_0

	nop

	:l_XfgXZlbxgFMTjNzb_3
    mul-int p2, p0, p1

	goto/32 :l_hgEuGqrgKMrwryco_4

	nop

	:l_hgEuGqrgKMrwryco_4
    add-int p3, p2, p1

	goto/32 :l_hkDZUEuWJsSFJmNV_5

	nop

	:l_YxrVYPVHVJIZTOWX_2
    const/16 p1, 0xd2

	goto/32 :l_XfgXZlbxgFMTjNzb_3

	nop

	:l_KsohjvhnTBgrauuB_7
	goto/32 :before_first_instruction

	:l_lFdZRmlJhFpEzNNO_1
    const/16 p0, 0x2a

	goto/32 :l_YxrVYPVHVJIZTOWX_2

	nop

	:l_tFZjOuFfxKgQTVca_6
    return-void

	:after_last_instruction

	goto/32 :l_KsohjvhnTBgrauuB_7

	nop

	:l_ptGhJgIugBbcuALY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFdZRmlJhFpEzNNO_1

	nop

	:l_hkDZUEuWJsSFJmNV_5
    int-to-double p0, p3

	goto/32 :l_tFZjOuFfxKgQTVca_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_rrbaJksXsoqpiVjr_0

	nop

	:l_PqUNoYtANGmuojkC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OzSLEtvBEFCMKITd_3

	nop

	:l_rrbaJksXsoqpiVjr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_tctPFpYEcfSidPqP_1

	nop

	:l_OzSLEtvBEFCMKITd_3
	goto/32 :before_first_instruction

	:l_tctPFpYEcfSidPqP_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_PqUNoYtANGmuojkC_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZSIF)V
    .locals 0

	goto/32 :l_tnhWhqblYtICXuHu_0

	nop

	:l_sIVeaRPmoQhzBDdk_1
    const/16 p0, 0x2a

	goto/32 :l_uZtsjUligXDXCqHK_2

	nop

	:l_uZtsjUligXDXCqHK_2
    const/16 p1, 0xd2

	goto/32 :l_VSEAJVwjtZkdFgxS_3

	nop

	:l_ArHfvKAwBpuxXUeH_5
    int-to-double p0, p3

	goto/32 :l_vnJfOtjBErUpMJVz_6

	nop

	:l_hbhURKwCpkobiHzg_7
	goto/32 :before_first_instruction

	:l_vnJfOtjBErUpMJVz_6
    return-void

	:after_last_instruction

	goto/32 :l_hbhURKwCpkobiHzg_7

	nop

	:l_tnhWhqblYtICXuHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIVeaRPmoQhzBDdk_1

	nop

	:l_VSEAJVwjtZkdFgxS_3
    mul-int p2, p0, p1

	goto/32 :l_kfenqIlaGKmTGTdt_4

	nop

	:l_kfenqIlaGKmTGTdt_4
    add-int p3, p2, p1

	goto/32 :l_ArHfvKAwBpuxXUeH_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SFZI)V
    .locals 0

	goto/32 :l_scVZeyYQFIDMhHHe_0

	nop

	:l_KrEnjefCdmpxuPnu_1
    const/16 p0, 0x2a

	goto/32 :l_bDbcLLzpoSkzpclF_2

	nop

	:l_QsUWPOwQgowASTEF_7
	goto/32 :before_first_instruction

	:l_TXytuLyYIgUMmTwk_5
    int-to-double p0, p3

	goto/32 :l_wNaeyjkyeJrAeSbz_6

	nop

	:l_scVZeyYQFIDMhHHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrEnjefCdmpxuPnu_1

	nop

	:l_wNaeyjkyeJrAeSbz_6
    return-void

	:after_last_instruction

	goto/32 :l_QsUWPOwQgowASTEF_7

	nop

	:l_bDbcLLzpoSkzpclF_2
    const/16 p1, 0xd2

	goto/32 :l_MQSoaGsUDcyvOIcV_3

	nop

	:l_MQSoaGsUDcyvOIcV_3
    mul-int p2, p0, p1

	goto/32 :l_GqfBwZAQIOOWbvuK_4

	nop

	:l_GqfBwZAQIOOWbvuK_4
    add-int p3, p2, p1

	goto/32 :l_TXytuLyYIgUMmTwk_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;IFSZ)V
    .locals 0

	goto/32 :l_krUvJcqQblTRraAE_0

	nop

	:l_uhzKCqOOWfWyRhLs_6
    return-void

	:after_last_instruction

	goto/32 :l_qZqYAPlpaDWkaLUs_7

	nop

	:l_lTaZiFUNrCKKrnow_2
    const/16 p1, 0xd2

	goto/32 :l_KSifVsoeRtictnJn_3

	nop

	:l_GITeCWvPsWNCxrXa_4
    add-int p3, p2, p1

	goto/32 :l_OueMZJhcPcVxTDvs_5

	nop

	:l_OueMZJhcPcVxTDvs_5
    int-to-double p0, p3

	goto/32 :l_uhzKCqOOWfWyRhLs_6

	nop

	:l_asrkyGaBgRQRKCUh_1
    const/16 p0, 0x2a

	goto/32 :l_lTaZiFUNrCKKrnow_2

	nop

	:l_krUvJcqQblTRraAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asrkyGaBgRQRKCUh_1

	nop

	:l_KSifVsoeRtictnJn_3
    mul-int p2, p0, p1

	goto/32 :l_GITeCWvPsWNCxrXa_4

	nop

	:l_qZqYAPlpaDWkaLUs_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_dBxKZnoBifMSUoKv_0

	nop

	:l_AnFeKgWUYmyNvAwO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_onskAoslofpMqgPe_3

	nop

	:l_RJSVCfXEKFrmpvbF_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AnFeKgWUYmyNvAwO_2

	nop

	:l_onskAoslofpMqgPe_3
	goto/32 :before_first_instruction

	:l_dBxKZnoBifMSUoKv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_RJSVCfXEKFrmpvbF_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_weXQwWItIclfXYCi_0

	nop

	:l_ciSOkuJILmJFYVpw_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_CYZUIYMAaWRfjLzi_2

	nop

	:l_CYZUIYMAaWRfjLzi_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_ndqrFivXNzALPhqS_3

	nop

	:l_PBpcpcMmAtwSzJSe_5
	goto/32 :before_first_instruction

	:l_weXQwWItIclfXYCi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_ciSOkuJILmJFYVpw_1

	nop

	:l_ndqrFivXNzALPhqS_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_JDPfKgeSQXVarujE_4

	nop

	:l_JDPfKgeSQXVarujE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PBpcpcMmAtwSzJSe_5

	nop

.end method
