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

	goto/32 :l_znjPnCJsstoTrjZf_0

	nop

	:l_eDAcbtuSMRFIbbTC_9
	goto/32 :before_first_instruction

	:l_ntROgsXyRFXtxToc_8
    return-void

	:after_last_instruction

	goto/32 :l_eDAcbtuSMRFIbbTC_9

	nop

	:l_ntchNVwwVsXvGgKK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cYZyKkNPIySvfQEE_3

	nop

	:l_xkQCrcsHoyEDUENv_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ntROgsXyRFXtxToc_8

	nop

	:l_SHkliGFCniMpwIwK_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_xkQCrcsHoyEDUENv_7

	nop

	:l_jTLhCNNKsyHZEqNE_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_meUQUUvLHVFwfzcv_5

	nop

	:l_snLIHDBovcewbmkj_1
    const-string v0, "sequence"

	goto/32 :l_ntchNVwwVsXvGgKK_2

	nop

	:l_meUQUUvLHVFwfzcv_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_SHkliGFCniMpwIwK_6

	nop

	:l_znjPnCJsstoTrjZf_0
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

	goto/32 :l_snLIHDBovcewbmkj_1

	nop

	:l_cYZyKkNPIySvfQEE_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_jTLhCNNKsyHZEqNE_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZBFS)V
    .locals 0

	goto/32 :l_YUUXAjuGUjFPpVVa_0

	nop

	:l_pAfHVuOvPFBpkhhf_7
	goto/32 :before_first_instruction

	:l_JIFFAeffXSUlBClW_5
    int-to-double p0, p3

	goto/32 :l_VOgktQcTzcgeJGzN_6

	nop

	:l_VOgktQcTzcgeJGzN_6
    return-void

	:after_last_instruction

	goto/32 :l_pAfHVuOvPFBpkhhf_7

	nop

	:l_yyzNZXnScUzufyTs_2
    const/16 p1, 0xd2

	goto/32 :l_qlNlAJvPmftKMHQJ_3

	nop

	:l_YUUXAjuGUjFPpVVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMqaExlLYuwbzkdW_1

	nop

	:l_OmorerIMQPZeUyiI_4
    add-int p3, p2, p1

	goto/32 :l_JIFFAeffXSUlBClW_5

	nop

	:l_qlNlAJvPmftKMHQJ_3
    mul-int p2, p0, p1

	goto/32 :l_OmorerIMQPZeUyiI_4

	nop

	:l_xMqaExlLYuwbzkdW_1
    const/16 p0, 0x2a

	goto/32 :l_yyzNZXnScUzufyTs_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BFSZ)V
    .locals 0

	goto/32 :l_ovTLSXFLvnFyCgzB_0

	nop

	:l_mFnxmOEemfmyPcWB_3
    mul-int p2, p0, p1

	goto/32 :l_oNIAVzFDkoDSNUhB_4

	nop

	:l_vQxNgJjTuaSvVtzI_5
    int-to-double p0, p3

	goto/32 :l_ADarytkZuLVTsulT_6

	nop

	:l_UkXBuhFPqcuuzVbt_2
    const/16 p1, 0xd2

	goto/32 :l_mFnxmOEemfmyPcWB_3

	nop

	:l_eTZjGxeUORSfVXyi_7
	goto/32 :before_first_instruction

	:l_tLdKKztbTyywcToI_1
    const/16 p0, 0x2a

	goto/32 :l_UkXBuhFPqcuuzVbt_2

	nop

	:l_ADarytkZuLVTsulT_6
    return-void

	:after_last_instruction

	goto/32 :l_eTZjGxeUORSfVXyi_7

	nop

	:l_oNIAVzFDkoDSNUhB_4
    add-int p3, p2, p1

	goto/32 :l_vQxNgJjTuaSvVtzI_5

	nop

	:l_ovTLSXFLvnFyCgzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLdKKztbTyywcToI_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BSZF)V
    .locals 0

	goto/32 :l_ZpianbpQGQvBfbXC_0

	nop

	:l_iedTOkpGzLgILaXP_5
    int-to-double p0, p3

	goto/32 :l_gYhkPMAmXJcidTYq_6

	nop

	:l_WxFdYIfeyvzcFOFH_2
    const/16 p1, 0xd2

	goto/32 :l_pxfHLYwvUEkMvFsc_3

	nop

	:l_ECJHcTwiVVVWoISW_4
    add-int p3, p2, p1

	goto/32 :l_iedTOkpGzLgILaXP_5

	nop

	:l_iiUEhkZAcwWrdBML_7
	goto/32 :before_first_instruction

	:l_pxfHLYwvUEkMvFsc_3
    mul-int p2, p0, p1

	goto/32 :l_ECJHcTwiVVVWoISW_4

	nop

	:l_syFaKJueIlUbSUHE_1
    const/16 p0, 0x2a

	goto/32 :l_WxFdYIfeyvzcFOFH_2

	nop

	:l_gYhkPMAmXJcidTYq_6
    return-void

	:after_last_instruction

	goto/32 :l_iiUEhkZAcwWrdBML_7

	nop

	:l_ZpianbpQGQvBfbXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syFaKJueIlUbSUHE_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_xCCkKirjRyRzYezr_0

	nop

	:l_dMETdqviAvquiXQn_3
	goto/32 :before_first_instruction

	:l_TEjcedQdAnyDpTUG_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vFIFUXWLdciLqBrL_2

	nop

	:l_vFIFUXWLdciLqBrL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dMETdqviAvquiXQn_3

	nop

	:l_xCCkKirjRyRzYezr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_TEjcedQdAnyDpTUG_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZBCI)V
    .locals 0

	goto/32 :l_qwvvnaOaKkXWeKal_0

	nop

	:l_zWrbBxmXYWXubPiW_4
    add-int p3, p2, p1

	goto/32 :l_DKniduGZoFywyzNT_5

	nop

	:l_dWyyCXFAystTeFCN_3
    mul-int p2, p0, p1

	goto/32 :l_zWrbBxmXYWXubPiW_4

	nop

	:l_XUudWgLTBIErZlgg_1
    const/16 p0, 0x2a

	goto/32 :l_fdvkBuAZFhPfyyuq_2

	nop

	:l_DKniduGZoFywyzNT_5
    int-to-double p0, p3

	goto/32 :l_FclRdvSoFkancURr_6

	nop

	:l_RLBIzNyVprYSvPMK_7
	goto/32 :before_first_instruction

	:l_fdvkBuAZFhPfyyuq_2
    const/16 p1, 0xd2

	goto/32 :l_dWyyCXFAystTeFCN_3

	nop

	:l_qwvvnaOaKkXWeKal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUudWgLTBIErZlgg_1

	nop

	:l_FclRdvSoFkancURr_6
    return-void

	:after_last_instruction

	goto/32 :l_RLBIzNyVprYSvPMK_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ICZB)V
    .locals 0

	goto/32 :l_yBHHTQsReeaUQPAy_0

	nop

	:l_yBHHTQsReeaUQPAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhczIqdhgbniZOOh_1

	nop

	:l_PcziSkgyshwNxETQ_2
    const/16 p1, 0xd2

	goto/32 :l_mxYWORXnCWZzTTaw_3

	nop

	:l_GIKDAseZBQTzIZOo_5
    int-to-double p0, p3

	goto/32 :l_QHtaDFPxRvdYWOSB_6

	nop

	:l_mWaIWFtYvTsBkpKq_7
	goto/32 :before_first_instruction

	:l_QHtaDFPxRvdYWOSB_6
    return-void

	:after_last_instruction

	goto/32 :l_mWaIWFtYvTsBkpKq_7

	nop

	:l_dhczIqdhgbniZOOh_1
    const/16 p0, 0x2a

	goto/32 :l_PcziSkgyshwNxETQ_2

	nop

	:l_mxYWORXnCWZzTTaw_3
    mul-int p2, p0, p1

	goto/32 :l_CEQOuNCVhJrwFJHU_4

	nop

	:l_CEQOuNCVhJrwFJHU_4
    add-int p3, p2, p1

	goto/32 :l_GIKDAseZBQTzIZOo_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;BZCI)V
    .locals 0

	goto/32 :l_gJQZTUssWtCcmyzj_0

	nop

	:l_OijeVGelZScsMYtH_3
    mul-int p2, p0, p1

	goto/32 :l_qpWEZskrnSElblRJ_4

	nop

	:l_gJQZTUssWtCcmyzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAjWEqotiyMNwqDs_1

	nop

	:l_itZukLQGgvmtukLM_6
    return-void

	:after_last_instruction

	goto/32 :l_BxAFoIUgWgWShbms_7

	nop

	:l_sBpvkOcUGpYOTMJY_5
    int-to-double p0, p3

	goto/32 :l_itZukLQGgvmtukLM_6

	nop

	:l_MAjWEqotiyMNwqDs_1
    const/16 p0, 0x2a

	goto/32 :l_picRTIoVKEHnrQRV_2

	nop

	:l_picRTIoVKEHnrQRV_2
    const/16 p1, 0xd2

	goto/32 :l_OijeVGelZScsMYtH_3

	nop

	:l_qpWEZskrnSElblRJ_4
    add-int p3, p2, p1

	goto/32 :l_sBpvkOcUGpYOTMJY_5

	nop

	:l_BxAFoIUgWgWShbms_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_GtPcDGDbHldHHYGY_0

	nop

	:l_GtPcDGDbHldHHYGY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_WRTYMnwOfRWYkATy_1

	nop

	:l_WRTYMnwOfRWYkATy_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qGqLQrFqgqezRqHr_2

	nop

	:l_VkGQUSZhKuJTtSyu_3
	goto/32 :before_first_instruction

	:l_qGqLQrFqgqezRqHr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VkGQUSZhKuJTtSyu_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iohnGSPMQbtcZcmD_0

	nop

	:l_iohnGSPMQbtcZcmD_0
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
	goto/32 :l_azWpKWCruHQfevlt_1

	nop

	:l_azWpKWCruHQfevlt_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_bBDaISBEZDrdIFga_2

	nop

	:l_GECuxdZkoesPSbTn_5
	goto/32 :before_first_instruction

	:l_bMdjHHMkdtfCbGZl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GECuxdZkoesPSbTn_5

	nop

	:l_bBDaISBEZDrdIFga_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_bAeinQiFiuPLeOAM_3

	nop

	:l_bAeinQiFiuPLeOAM_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_bMdjHHMkdtfCbGZl_4

	nop

.end method
