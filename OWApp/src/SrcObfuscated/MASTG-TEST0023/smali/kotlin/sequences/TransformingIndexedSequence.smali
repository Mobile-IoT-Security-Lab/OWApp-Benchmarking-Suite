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

	goto/32 :l_TBIErZlggfdvkBuA_0

	nop

	:l_hgbniZOOhPcziSkg_8
    return-void

	:after_last_instruction

	goto/32 :l_yshwNxETQmxYWORX_9

	nop

	:l_AystTeFCNzWrbBxm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XYWXubPiWDKniduG_3

	nop

	:l_XYWXubPiWDKniduG_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_ZoFywyzNTFclRdvS_4

	nop

	:l_VprYSvPMKyBHHTQs_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ReeaUQPAydhczIqd_7

	nop

	:l_yshwNxETQmxYWORX_9
	goto/32 :before_first_instruction

	:l_oFkancURrRLBIzNy_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_VprYSvPMKyBHHTQs_6

	nop

	:l_ZFhPfyyuqdWyyCXF_1
    const-string v0, "sequence"

	goto/32 :l_AystTeFCNzWrbBxm_2

	nop

	:l_ReeaUQPAydhczIqd_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hgbniZOOhPcziSkg_8

	nop

	:l_TBIErZlggfdvkBuA_0
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

	goto/32 :l_ZFhPfyyuqdWyyCXF_1

	nop

	:l_ZoFywyzNTFclRdvS_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_oFkancURrRLBIzNy_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZBFS)V
    .locals 0

	goto/32 :l_nCWZzTTawCEQOuNC_0

	nop

	:l_sWtCcmyzjMAjWEqo_5
    int-to-double p0, p3

	goto/32 :l_tiyMNwqDspicRTIo_6

	nop

	:l_tiyMNwqDspicRTIo_6
    return-void

	:after_last_instruction

	goto/32 :l_VKEHnrQRVOijeVGe_7

	nop

	:l_xRvdYWOSBmWaIWFt_3
    mul-int p2, p0, p1

	goto/32 :l_YvTsBkpKqgJQZTUs_4

	nop

	:l_nCWZzTTawCEQOuNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhJrwFJHUGIKDAse_1

	nop

	:l_VKEHnrQRVOijeVGe_7
	goto/32 :before_first_instruction

	:l_YvTsBkpKqgJQZTUs_4
    add-int p3, p2, p1

	goto/32 :l_sWtCcmyzjMAjWEqo_5

	nop

	:l_VhJrwFJHUGIKDAse_1
    const/16 p0, 0x2a

	goto/32 :l_ZBQTzIZOoQHtaDFP_2

	nop

	:l_ZBQTzIZOoQHtaDFP_2
    const/16 p1, 0xd2

	goto/32 :l_xRvdYWOSBmWaIWFt_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BFSZ)V
    .locals 0

	goto/32 :l_lZScsMYtHqpWEZsk_0

	nop

	:l_rnSElblRJsBpvkOc_1
    const/16 p0, 0x2a

	goto/32 :l_UGpYOTMJYitZukLQ_2

	nop

	:l_qgqezRqHrVkGQUSZ_7
	goto/32 :before_first_instruction

	:l_lZScsMYtHqpWEZsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnSElblRJsBpvkOc_1

	nop

	:l_OfRWYkATyqGqLQrF_6
    return-void

	:after_last_instruction

	goto/32 :l_qgqezRqHrVkGQUSZ_7

	nop

	:l_GgvmtukLMBxAFoIU_3
    mul-int p2, p0, p1

	goto/32 :l_gWgWShbmsGtPcDGD_4

	nop

	:l_bHldHHYGYWRTYMnw_5
    int-to-double p0, p3

	goto/32 :l_OfRWYkATyqGqLQrF_6

	nop

	:l_gWgWShbmsGtPcDGD_4
    add-int p3, p2, p1

	goto/32 :l_bHldHHYGYWRTYMnw_5

	nop

	:l_UGpYOTMJYitZukLQ_2
    const/16 p1, 0xd2

	goto/32 :l_GgvmtukLMBxAFoIU_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BSZF)V
    .locals 0

	goto/32 :l_hKuJTtSyuiohnGSP_0

	nop

	:l_ruHQfevltbBDaISB_2
    const/16 p1, 0xd2

	goto/32 :l_EZDrdIFgabAeinQi_3

	nop

	:l_kdtfCbGZlGECuxdZ_5
    int-to-double p0, p3

	goto/32 :l_koesPSbTnmbhgMfR_6

	nop

	:l_BWIXeEGZFcAFQyCO_7
	goto/32 :before_first_instruction

	:l_hKuJTtSyuiohnGSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQbtcZcmDazWpKWC_1

	nop

	:l_MQbtcZcmDazWpKWC_1
    const/16 p0, 0x2a

	goto/32 :l_ruHQfevltbBDaISB_2

	nop

	:l_FiuPLeOAMbMdjHHM_4
    add-int p3, p2, p1

	goto/32 :l_kdtfCbGZlGECuxdZ_5

	nop

	:l_EZDrdIFgabAeinQi_3
    mul-int p2, p0, p1

	goto/32 :l_FiuPLeOAMbMdjHHM_4

	nop

	:l_koesPSbTnmbhgMfR_6
    return-void

	:after_last_instruction

	goto/32 :l_BWIXeEGZFcAFQyCO_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_TkFUYLTQacrPnhWw_0

	nop

	:l_OLYaRMsOmjNjiRvh_3
	goto/32 :before_first_instruction

	:l_TkFUYLTQacrPnhWw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_oVEoqFNoLYupSuJm_1

	nop

	:l_oVEoqFNoLYupSuJm_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_htcKEOAtumdTBoPr_2

	nop

	:l_htcKEOAtumdTBoPr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OLYaRMsOmjNjiRvh_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZBCI)V
    .locals 0

	goto/32 :l_MBdtpDnyiMAXZpGs_0

	nop

	:l_eNZkOesNmEsgihxx_5
    int-to-double p0, p3

	goto/32 :l_MOWDwvytXMcSoheV_6

	nop

	:l_MBdtpDnyiMAXZpGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKJqnpLPQmoOYQFV_1

	nop

	:l_VDuvXebdrVecmQYu_7
	goto/32 :before_first_instruction

	:l_RfEqnZoQQxgeuDUJ_3
    mul-int p2, p0, p1

	goto/32 :l_iPEHZnIzxckqXIkQ_4

	nop

	:l_jKJqnpLPQmoOYQFV_1
    const/16 p0, 0x2a

	goto/32 :l_IryTDtieIkArlQKh_2

	nop

	:l_MOWDwvytXMcSoheV_6
    return-void

	:after_last_instruction

	goto/32 :l_VDuvXebdrVecmQYu_7

	nop

	:l_iPEHZnIzxckqXIkQ_4
    add-int p3, p2, p1

	goto/32 :l_eNZkOesNmEsgihxx_5

	nop

	:l_IryTDtieIkArlQKh_2
    const/16 p1, 0xd2

	goto/32 :l_RfEqnZoQQxgeuDUJ_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ICZB)V
    .locals 0

	goto/32 :l_jGnARbQNsgsSJubI_0

	nop

	:l_iXQRUWdPajrORAAs_2
    const/16 p1, 0xd2

	goto/32 :l_uCZHbFkLSjFWJLuV_3

	nop

	:l_uCZHbFkLSjFWJLuV_3
    mul-int p2, p0, p1

	goto/32 :l_lcZvcuEOoxdCIvJx_4

	nop

	:l_jGnARbQNsgsSJubI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjgqafaqwwrIQwaO_1

	nop

	:l_YGpMnhEnmQzoLLRD_7
	goto/32 :before_first_instruction

	:l_qBisvgdguZAtwQEk_6
    return-void

	:after_last_instruction

	goto/32 :l_YGpMnhEnmQzoLLRD_7

	nop

	:l_lcZvcuEOoxdCIvJx_4
    add-int p3, p2, p1

	goto/32 :l_gNKuDLGygPlpxuqX_5

	nop

	:l_qjgqafaqwwrIQwaO_1
    const/16 p0, 0x2a

	goto/32 :l_iXQRUWdPajrORAAs_2

	nop

	:l_gNKuDLGygPlpxuqX_5
    int-to-double p0, p3

	goto/32 :l_qBisvgdguZAtwQEk_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;BZCI)V
    .locals 0

	goto/32 :l_AXwYcWJwEoGVQBAt_0

	nop

	:l_XcmCiuXSDMkZRFlV_4
    add-int p3, p2, p1

	goto/32 :l_QFHJUlgluMLnUvxx_5

	nop

	:l_pDffRoQXNkvyvCuz_2
    const/16 p1, 0xd2

	goto/32 :l_YoECDqxnseMuQuiK_3

	nop

	:l_QFHJUlgluMLnUvxx_5
    int-to-double p0, p3

	goto/32 :l_bArIRRYUynHHuIEF_6

	nop

	:l_FIGAGzpIAUsyQVSu_1
    const/16 p0, 0x2a

	goto/32 :l_pDffRoQXNkvyvCuz_2

	nop

	:l_AXwYcWJwEoGVQBAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIGAGzpIAUsyQVSu_1

	nop

	:l_VoEgVkPKERSVBbTO_7
	goto/32 :before_first_instruction

	:l_YoECDqxnseMuQuiK_3
    mul-int p2, p0, p1

	goto/32 :l_XcmCiuXSDMkZRFlV_4

	nop

	:l_bArIRRYUynHHuIEF_6
    return-void

	:after_last_instruction

	goto/32 :l_VoEgVkPKERSVBbTO_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_CsUvMFOelFrfUUXD_0

	nop

	:l_tCoBxZPjKAOuQFvy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JcmfUfDrodIsUDaN_3

	nop

	:l_JcmfUfDrodIsUDaN_3
	goto/32 :before_first_instruction

	:l_bPGJigVGLgIordTU_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tCoBxZPjKAOuQFvy_2

	nop

	:l_CsUvMFOelFrfUUXD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_bPGJigVGLgIordTU_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MCZyHbjBRppNIsNJ_0

	nop

	:l_hsTdkWMpkXozvLQV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wbbeYRyLlTvXmGJF_5

	nop

	:l_raDaoHkEUfGIZIAS_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_hsTdkWMpkXozvLQV_4

	nop

	:l_KVaQyNzWgaFnJovY_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_raDaoHkEUfGIZIAS_3

	nop

	:l_MCZyHbjBRppNIsNJ_0
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
	goto/32 :l_evJCPdBBQriZjjpx_1

	nop

	:l_wbbeYRyLlTvXmGJF_5
	goto/32 :before_first_instruction

	:l_evJCPdBBQriZjjpx_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_KVaQyNzWgaFnJovY_2

	nop

.end method
