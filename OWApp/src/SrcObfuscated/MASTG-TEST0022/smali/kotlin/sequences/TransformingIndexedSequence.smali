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
        0x9,
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

	goto/32 :l_kWfiAUNRtYVqABMU_0

	nop

	:l_cWaxXtrOuGCdqImG_9
	goto/32 :before_first_instruction

	:l_pcfDGXmonWuLyWDU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tftGvMbAfOPtpGOO_3

	nop

	:l_jkIEtXDWpwqYgdXU_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xxvApsevRNjVRoOG_8

	nop

	:l_tftGvMbAfOPtpGOO_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_wmcCVuYAXnUgzhko_4

	nop

	:l_wmcCVuYAXnUgzhko_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_YBlArJyJHFXbqAPa_5

	nop

	:l_xxvApsevRNjVRoOG_8
    return-void

	:after_last_instruction

	goto/32 :l_cWaxXtrOuGCdqImG_9

	nop

	:l_YBlArJyJHFXbqAPa_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_AFTWdJRUrqNdSLGj_6

	nop

	:l_kWfiAUNRtYVqABMU_0
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

	goto/32 :l_ghxAoSmoIlekzoJl_1

	nop

	:l_ghxAoSmoIlekzoJl_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_pcfDGXmonWuLyWDU_2

	nop

	:l_AFTWdJRUrqNdSLGj_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_jkIEtXDWpwqYgdXU_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_RoAnTMJpIdzUyUyF_0

	nop

	:l_eOUIhCEysPZvfKes_7
	goto/32 :before_first_instruction

	:l_giQSwTitlbYfdFtF_5
    int-to-double p0, p3

	goto/32 :l_rUnwHSdQvPPhtbiE_6

	nop

	:l_RoAnTMJpIdzUyUyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVDMFPNHBNGwMSCq_1

	nop

	:l_YtkrfrcPvGnjGMgf_4
    add-int p3, p2, p1

	goto/32 :l_giQSwTitlbYfdFtF_5

	nop

	:l_XCXQCQKkcCyxcMAE_2
    const/16 p1, 0xd2

	goto/32 :l_MXZhpwJPXVHgQkZt_3

	nop

	:l_rUnwHSdQvPPhtbiE_6
    return-void

	:after_last_instruction

	goto/32 :l_eOUIhCEysPZvfKes_7

	nop

	:l_MVDMFPNHBNGwMSCq_1
    const/16 p0, 0x2a

	goto/32 :l_XCXQCQKkcCyxcMAE_2

	nop

	:l_MXZhpwJPXVHgQkZt_3
    mul-int p2, p0, p1

	goto/32 :l_YtkrfrcPvGnjGMgf_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_vNltkoOJYCthdYvc_0

	nop

	:l_iEXJUlesjoQidSsy_3
    mul-int p2, p0, p1

	goto/32 :l_VCLvqgkUBCYkCVAa_4

	nop

	:l_HUUQrhvtYimhQrfw_5
    int-to-double p0, p3

	goto/32 :l_OoAtwajhALblBvtm_6

	nop

	:l_MNnjDOsjxhacZrBN_1
    const/16 p0, 0x2a

	goto/32 :l_zsQXDvnZkIdQOHow_2

	nop

	:l_mNPXOfgXzgwwsmST_7
	goto/32 :before_first_instruction

	:l_OoAtwajhALblBvtm_6
    return-void

	:after_last_instruction

	goto/32 :l_mNPXOfgXzgwwsmST_7

	nop

	:l_VCLvqgkUBCYkCVAa_4
    add-int p3, p2, p1

	goto/32 :l_HUUQrhvtYimhQrfw_5

	nop

	:l_zsQXDvnZkIdQOHow_2
    const/16 p1, 0xd2

	goto/32 :l_iEXJUlesjoQidSsy_3

	nop

	:l_vNltkoOJYCthdYvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNnjDOsjxhacZrBN_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kGRDCPYxEsXOyZvO_0

	nop

	:l_eUjTntiwbvArCDJl_7
	goto/32 :before_first_instruction

	:l_xgeRcEWPmZsKkNeY_3
    mul-int p2, p0, p1

	goto/32 :l_AzJirmaKoXJpAVFY_4

	nop

	:l_FSGbTxhFFglllADP_6
    return-void

	:after_last_instruction

	goto/32 :l_eUjTntiwbvArCDJl_7

	nop

	:l_YhtjwZHhcnDYAgET_5
    int-to-double p0, p3

	goto/32 :l_FSGbTxhFFglllADP_6

	nop

	:l_kGRDCPYxEsXOyZvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceEhiFCJXPYDBdTQ_1

	nop

	:l_ceEhiFCJXPYDBdTQ_1
    const/16 p0, 0x2a

	goto/32 :l_UjxGblMPtBpRVqzF_2

	nop

	:l_UjxGblMPtBpRVqzF_2
    const/16 p1, 0xd2

	goto/32 :l_xgeRcEWPmZsKkNeY_3

	nop

	:l_AzJirmaKoXJpAVFY_4
    add-int p3, p2, p1

	goto/32 :l_YhtjwZHhcnDYAgET_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_mhqfuxzOvtHgBYkn_0

	nop

	:l_mhqfuxzOvtHgBYkn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_XgvUHUWUOAHSnqPp_1

	nop

	:l_XgvUHUWUOAHSnqPp_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_PbtmwksjPUATFLPQ_2

	nop

	:l_GzdbfGpYaXYRFLFL_3
	goto/32 :before_first_instruction

	:l_PbtmwksjPUATFLPQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GzdbfGpYaXYRFLFL_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VnuJweITRAnNyrKU_0

	nop

	:l_KWdgOycTjAJflgEE_1
    const/16 p0, 0x2a

	goto/32 :l_iNtKygPLbckojnHH_2

	nop

	:l_UHsjeMNqrWwGuUjS_5
    int-to-double p0, p3

	goto/32 :l_FXYPaJVEXTGECIIV_6

	nop

	:l_HwSxGyRKXhNXAPhP_7
	goto/32 :before_first_instruction

	:l_XUjhdMZRojNfhxhi_3
    mul-int p2, p0, p1

	goto/32 :l_vGjQDIvFakfDylrR_4

	nop

	:l_vGjQDIvFakfDylrR_4
    add-int p3, p2, p1

	goto/32 :l_UHsjeMNqrWwGuUjS_5

	nop

	:l_VnuJweITRAnNyrKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWdgOycTjAJflgEE_1

	nop

	:l_FXYPaJVEXTGECIIV_6
    return-void

	:after_last_instruction

	goto/32 :l_HwSxGyRKXhNXAPhP_7

	nop

	:l_iNtKygPLbckojnHH_2
    const/16 p1, 0xd2

	goto/32 :l_XUjhdMZRojNfhxhi_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_NEaBjXvLrqikUmYT_0

	nop

	:l_KNJVKTLltirPXpYy_2
    const/16 p1, 0xd2

	goto/32 :l_WbHkBmRRqTHtneiI_3

	nop

	:l_YHprOvzvJRsSoavR_4
    add-int p3, p2, p1

	goto/32 :l_uWGrFiqpGHPEZnrt_5

	nop

	:l_NEaBjXvLrqikUmYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKKAMRdcFlWLXOBO_1

	nop

	:l_uWGrFiqpGHPEZnrt_5
    int-to-double p0, p3

	goto/32 :l_cKDcHgswyTMhLElm_6

	nop

	:l_cKDcHgswyTMhLElm_6
    return-void

	:after_last_instruction

	goto/32 :l_KrauJdzAEvEMQUrW_7

	nop

	:l_UKKAMRdcFlWLXOBO_1
    const/16 p0, 0x2a

	goto/32 :l_KNJVKTLltirPXpYy_2

	nop

	:l_KrauJdzAEvEMQUrW_7
	goto/32 :before_first_instruction

	:l_WbHkBmRRqTHtneiI_3
    mul-int p2, p0, p1

	goto/32 :l_YHprOvzvJRsSoavR_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zRLikggpQTAuybEx_0

	nop

	:l_bKtPdCYaJrOYtVMC_6
    return-void

	:after_last_instruction

	goto/32 :l_DEmsJnUmuJsVjySU_7

	nop

	:l_DEmsJnUmuJsVjySU_7
	goto/32 :before_first_instruction

	:l_zRLikggpQTAuybEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYMZorXopniENpQs_1

	nop

	:l_QPNQtMuXDuHiLiDR_3
    mul-int p2, p0, p1

	goto/32 :l_srolmvIBOTGCsSto_4

	nop

	:l_VYMZorXopniENpQs_1
    const/16 p0, 0x2a

	goto/32 :l_PFcEHtTnFqwEJmEU_2

	nop

	:l_PFcEHtTnFqwEJmEU_2
    const/16 p1, 0xd2

	goto/32 :l_QPNQtMuXDuHiLiDR_3

	nop

	:l_srolmvIBOTGCsSto_4
    add-int p3, p2, p1

	goto/32 :l_ZIZqrBuVMLjBCbHy_5

	nop

	:l_ZIZqrBuVMLjBCbHy_5
    int-to-double p0, p3

	goto/32 :l_bKtPdCYaJrOYtVMC_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_JxQJgBtAPYAQKGFe_0

	nop

	:l_CKIvzgiSBRQrjkfv_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sDWlqWBYlCXDwZDb_2

	nop

	:l_sDWlqWBYlCXDwZDb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pzyXeAFdpgFfynaD_3

	nop

	:l_JxQJgBtAPYAQKGFe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_CKIvzgiSBRQrjkfv_1

	nop

	:l_pzyXeAFdpgFfynaD_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HIlSInmtELAeQeqL_0

	nop

	:l_bkMyikaPfDuVvkCP_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_hVPkTCshzNvCaASB_2

	nop

	:l_hVPkTCshzNvCaASB_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_JALytHwSgitmUpEE_3

	nop

	:l_HIlSInmtELAeQeqL_0
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
	goto/32 :l_bkMyikaPfDuVvkCP_1

	nop

	:l_GeuIPguHieCXYSLp_5
	goto/32 :before_first_instruction

	:l_oIZTdmWARroOFlqi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GeuIPguHieCXYSLp_5

	nop

	:l_JALytHwSgitmUpEE_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_oIZTdmWARroOFlqi_4

	nop

.end method
