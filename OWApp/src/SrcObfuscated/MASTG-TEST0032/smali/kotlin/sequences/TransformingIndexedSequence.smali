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

	goto/32 :l_eObEwUovmfVjasDL_0

	nop

	:l_TfnvACaDKEDhWzeP_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_SqCZZJyRZobkyAtB_7

	nop

	:l_SqCZZJyRZobkyAtB_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qiYzQlTHAPrsnhUv_8

	nop

	:l_fbEfFQxKVmVpsNZi_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_TfnvACaDKEDhWzeP_6

	nop

	:l_IgGspLVdgBxggCKL_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_fbEfFQxKVmVpsNZi_5

	nop

	:l_XhjHTmfUmlBzBPpv_9
	goto/32 :before_first_instruction

	:l_rUdTqlasXmPaXvFv_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_IgGspLVdgBxggCKL_4

	nop

	:l_ZOTuEnsTqzYMZLae_1
    const-string v0, "sequence"

	goto/32 :l_WXWXqcdnyLDvdXIy_2

	nop

	:l_WXWXqcdnyLDvdXIy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rUdTqlasXmPaXvFv_3

	nop

	:l_qiYzQlTHAPrsnhUv_8
    return-void

	:after_last_instruction

	goto/32 :l_XhjHTmfUmlBzBPpv_9

	nop

	:l_eObEwUovmfVjasDL_0
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

	goto/32 :l_ZOTuEnsTqzYMZLae_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZBFS)V
    .locals 0

	goto/32 :l_AFkZnDKVHhmilyVv_0

	nop

	:l_gtywSwqMybxEKgBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LEmTaMWBXFhYSrOF_7

	nop

	:l_OTtJcTKrxWAHzOoa_5
    int-to-double p0, p3

	goto/32 :l_gtywSwqMybxEKgBQ_6

	nop

	:l_AFkZnDKVHhmilyVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcMxddfxqFdLCtAl_1

	nop

	:l_LEmTaMWBXFhYSrOF_7
	goto/32 :before_first_instruction

	:l_WbrqGuXYCvsWFzOY_2
    const/16 p1, 0xd2

	goto/32 :l_mLJMHSWxLiPdJZJY_3

	nop

	:l_VcMxddfxqFdLCtAl_1
    const/16 p0, 0x2a

	goto/32 :l_WbrqGuXYCvsWFzOY_2

	nop

	:l_ustiHpaiwPzJTZRE_4
    add-int p3, p2, p1

	goto/32 :l_OTtJcTKrxWAHzOoa_5

	nop

	:l_mLJMHSWxLiPdJZJY_3
    mul-int p2, p0, p1

	goto/32 :l_ustiHpaiwPzJTZRE_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BFSZ)V
    .locals 0

	goto/32 :l_RmqAWHPvtmoxEQCK_0

	nop

	:l_zcvSHkliGFCniMpw_7
	goto/32 :before_first_instruction

	:l_QEEjTLhCNNKsyHZE_5
    int-to-double p0, p3

	goto/32 :l_qNEmeUQUUvLHVFwf_6

	nop

	:l_gKKcYZyKkNPIySvf_4
    add-int p3, p2, p1

	goto/32 :l_QEEjTLhCNNKsyHZE_5

	nop

	:l_RmqAWHPvtmoxEQCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FydznjPnCJsstoTr_1

	nop

	:l_FydznjPnCJsstoTr_1
    const/16 p0, 0x2a

	goto/32 :l_jZfsnLIHDBovcewb_2

	nop

	:l_qNEmeUQUUvLHVFwf_6
    return-void

	:after_last_instruction

	goto/32 :l_zcvSHkliGFCniMpw_7

	nop

	:l_jZfsnLIHDBovcewb_2
    const/16 p1, 0xd2

	goto/32 :l_mkjntchNVwwVsXvG_3

	nop

	:l_mkjntchNVwwVsXvG_3
    mul-int p2, p0, p1

	goto/32 :l_gKKcYZyKkNPIySvf_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BSZF)V
    .locals 0

	goto/32 :l_IwKxkQCrcsHoyEDU_0

	nop

	:l_VVaxMqaExlLYuwbz_4
    add-int p3, p2, p1

	goto/32 :l_kdWyyzNZXnScUzuf_5

	nop

	:l_yTsqlNlAJvPmftKM_6
    return-void

	:after_last_instruction

	goto/32 :l_HQJOmorerIMQPZeU_7

	nop

	:l_bTCYUUXAjuGUjFPp_3
    mul-int p2, p0, p1

	goto/32 :l_VVaxMqaExlLYuwbz_4

	nop

	:l_HQJOmorerIMQPZeU_7
	goto/32 :before_first_instruction

	:l_IwKxkQCrcsHoyEDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENvntROgsXyRFXtx_1

	nop

	:l_kdWyyzNZXnScUzuf_5
    int-to-double p0, p3

	goto/32 :l_yTsqlNlAJvPmftKM_6

	nop

	:l_ToceDAcbtuSMRFIb_2
    const/16 p1, 0xd2

	goto/32 :l_bTCYUUXAjuGUjFPp_3

	nop

	:l_ENvntROgsXyRFXtx_1
    const/16 p0, 0x2a

	goto/32 :l_ToceDAcbtuSMRFIb_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_yiIJIFFAeffXSUlB_0

	nop

	:l_hhfovTLSXFLvnFyC_3
	goto/32 :before_first_instruction

	:l_ClWVOgktQcTzcgeJ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_GzNpAfHVuOvPFBpk_2

	nop

	:l_yiIJIFFAeffXSUlB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_ClWVOgktQcTzcgeJ_1

	nop

	:l_GzNpAfHVuOvPFBpk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hhfovTLSXFLvnFyC_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZBCI)V
    .locals 0

	goto/32 :l_gzBtLdKKztbTyywc_0

	nop

	:l_tzIADarytkZuLVTs_5
    int-to-double p0, p3

	goto/32 :l_ulTeTZjGxeUORSfV_6

	nop

	:l_VbtmFnxmOEemfmyP_2
    const/16 p1, 0xd2

	goto/32 :l_cWBoNIAVzFDkoDSN_3

	nop

	:l_XyiZpianbpQGQvBf_7
	goto/32 :before_first_instruction

	:l_ToIUkXBuhFPqcuuz_1
    const/16 p0, 0x2a

	goto/32 :l_VbtmFnxmOEemfmyP_2

	nop

	:l_gzBtLdKKztbTyywc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToIUkXBuhFPqcuuz_1

	nop

	:l_UhBvQxNgJjTuaSvV_4
    add-int p3, p2, p1

	goto/32 :l_tzIADarytkZuLVTs_5

	nop

	:l_cWBoNIAVzFDkoDSN_3
    mul-int p2, p0, p1

	goto/32 :l_UhBvQxNgJjTuaSvV_4

	nop

	:l_ulTeTZjGxeUORSfV_6
    return-void

	:after_last_instruction

	goto/32 :l_XyiZpianbpQGQvBf_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ICZB)V
    .locals 0

	goto/32 :l_bXCsyFaKJueIlUbS_0

	nop

	:l_ISWiedTOkpGzLgIL_4
    add-int p3, p2, p1

	goto/32 :l_aXPgYhkPMAmXJcid_5

	nop

	:l_bXCsyFaKJueIlUbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHEWxFdYIfeyvzcF_1

	nop

	:l_OFHpxfHLYwvUEkMv_2
    const/16 p1, 0xd2

	goto/32 :l_FscECJHcTwiVVVWo_3

	nop

	:l_TYqiiUEhkZAcwWrd_6
    return-void

	:after_last_instruction

	goto/32 :l_BMLxCCkKirjRyRzY_7

	nop

	:l_FscECJHcTwiVVVWo_3
    mul-int p2, p0, p1

	goto/32 :l_ISWiedTOkpGzLgIL_4

	nop

	:l_UHEWxFdYIfeyvzcF_1
    const/16 p0, 0x2a

	goto/32 :l_OFHpxfHLYwvUEkMv_2

	nop

	:l_aXPgYhkPMAmXJcid_5
    int-to-double p0, p3

	goto/32 :l_TYqiiUEhkZAcwWrd_6

	nop

	:l_BMLxCCkKirjRyRzY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;BZCI)V
    .locals 0

	goto/32 :l_ezrTEjcedQdAnyDp_0

	nop

	:l_FCNzWrbBxmXYWXub_7
	goto/32 :before_first_instruction

	:l_ezrTEjcedQdAnyDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUGvFIFUXWLdciLq_1

	nop

	:l_lggfdvkBuAZFhPfy_5
    int-to-double p0, p3

	goto/32 :l_yuqdWyyCXFAystTe_6

	nop

	:l_BrLdMETdqviAvqui_2
    const/16 p1, 0xd2

	goto/32 :l_XQnqwvvnaOaKkXWe_3

	nop

	:l_KalXUudWgLTBIErZ_4
    add-int p3, p2, p1

	goto/32 :l_lggfdvkBuAZFhPfy_5

	nop

	:l_yuqdWyyCXFAystTe_6
    return-void

	:after_last_instruction

	goto/32 :l_FCNzWrbBxmXYWXub_7

	nop

	:l_TUGvFIFUXWLdciLq_1
    const/16 p0, 0x2a

	goto/32 :l_BrLdMETdqviAvqui_2

	nop

	:l_XQnqwvvnaOaKkXWe_3
    mul-int p2, p0, p1

	goto/32 :l_KalXUudWgLTBIErZ_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_PiWDKniduGZoFywy_0

	nop

	:l_PMKyBHHTQsReeaUQ_3
	goto/32 :before_first_instruction

	:l_zNTFclRdvSoFkanc_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_URrRLBIzNyVprYSv_2

	nop

	:l_PiWDKniduGZoFywy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_zNTFclRdvSoFkanc_1

	nop

	:l_URrRLBIzNyVprYSv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PMKyBHHTQsReeaUQ_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PAydhczIqdhgbniZ_0

	nop

	:l_PAydhczIqdhgbniZ_0
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
	goto/32 :l_OOhPcziSkgyshwNx_1

	nop

	:l_ETQmxYWORXnCWZzT_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_TawCEQOuNCVhJrwF_3

	nop

	:l_ZOoQHtaDFPxRvdYW_5
	goto/32 :before_first_instruction

	:l_TawCEQOuNCVhJrwF_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_JHUGIKDAseZBQTzI_4

	nop

	:l_JHUGIKDAseZBQTzI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOoQHtaDFPxRvdYW_5

	nop

	:l_OOhPcziSkgyshwNx_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_ETQmxYWORXnCWZzT_2

	nop

.end method
