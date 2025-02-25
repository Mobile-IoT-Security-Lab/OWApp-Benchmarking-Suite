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

	goto/32 :l_sPPEgGGAlKVXqSbR_0

	nop

	:l_GoqEKcPSCtAETRhj_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_PRcXDkRohHZYhDLs_5

	nop

	:l_PRcXDkRohHZYhDLs_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_ifWWRwMaVHHvnGNZ_6

	nop

	:l_BZlvveaTvvabMJPc_8
    return-void

	:after_last_instruction

	goto/32 :l_jsYTEbNLSQSJxIch_9

	nop

	:l_IIybGkmIITMEshAn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BzpSUpabhytMagcX_3

	nop

	:l_sPPEgGGAlKVXqSbR_0
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

	goto/32 :l_YtRMCmoJYwvmyunx_1

	nop

	:l_BzpSUpabhytMagcX_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_GoqEKcPSCtAETRhj_4

	nop

	:l_jsYTEbNLSQSJxIch_9
	goto/32 :before_first_instruction

	:l_cxedFCXsGLVniuEl_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BZlvveaTvvabMJPc_8

	nop

	:l_YtRMCmoJYwvmyunx_1
    const-string v0, "sequence"

	goto/32 :l_IIybGkmIITMEshAn_2

	nop

	:l_ifWWRwMaVHHvnGNZ_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_cxedFCXsGLVniuEl_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_BggzhAQVxdUbeMno_0

	nop

	:l_JtPIXDhpisjJInLu_2
    const/16 p1, 0xd2

	goto/32 :l_HfYYmpAlzRhllXQh_3

	nop

	:l_IcLyTusabyLLGXto_1
    const/16 p0, 0x2a

	goto/32 :l_JtPIXDhpisjJInLu_2

	nop

	:l_kcnxDIKWweXtaxwc_5
    int-to-double p0, p3

	goto/32 :l_GPzcHxlrPHepUhZi_6

	nop

	:l_HfYYmpAlzRhllXQh_3
    mul-int p2, p0, p1

	goto/32 :l_vnhaNxdkXGyhQsBB_4

	nop

	:l_MhkVerQFbnwrLvdK_7
	goto/32 :before_first_instruction

	:l_vnhaNxdkXGyhQsBB_4
    add-int p3, p2, p1

	goto/32 :l_kcnxDIKWweXtaxwc_5

	nop

	:l_GPzcHxlrPHepUhZi_6
    return-void

	:after_last_instruction

	goto/32 :l_MhkVerQFbnwrLvdK_7

	nop

	:l_BggzhAQVxdUbeMno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcLyTusabyLLGXto_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_wFLKqYCYCOHBDGOp_0

	nop

	:l_AWUSVyrlCSLBCBtS_2
    const/16 p1, 0xd2

	goto/32 :l_QXaGuGBUyUXBmOez_3

	nop

	:l_EKBVwWFxteJmVYLT_6
    return-void

	:after_last_instruction

	goto/32 :l_OjageqtGyPIwTVBb_7

	nop

	:l_OjageqtGyPIwTVBb_7
	goto/32 :before_first_instruction

	:l_JtssWuRqxaIpIvkU_1
    const/16 p0, 0x2a

	goto/32 :l_AWUSVyrlCSLBCBtS_2

	nop

	:l_zqFwwcjrNNbImaIc_5
    int-to-double p0, p3

	goto/32 :l_EKBVwWFxteJmVYLT_6

	nop

	:l_wFLKqYCYCOHBDGOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtssWuRqxaIpIvkU_1

	nop

	:l_QXaGuGBUyUXBmOez_3
    mul-int p2, p0, p1

	goto/32 :l_FjnpFASCgjjeMeJA_4

	nop

	:l_FjnpFASCgjjeMeJA_4
    add-int p3, p2, p1

	goto/32 :l_zqFwwcjrNNbImaIc_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TvrVjxvIVopKeKRj_0

	nop

	:l_YdUYFXQvCLysqbsx_7
	goto/32 :before_first_instruction

	:l_wxkHeunVbPIsoanZ_1
    const/16 p0, 0x2a

	goto/32 :l_LwBiODuZUMEeFLzc_2

	nop

	:l_TvrVjxvIVopKeKRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxkHeunVbPIsoanZ_1

	nop

	:l_LZSFGiaMoDOIODCm_4
    add-int p3, p2, p1

	goto/32 :l_JnByZVygvXDBoYTj_5

	nop

	:l_LwBiODuZUMEeFLzc_2
    const/16 p1, 0xd2

	goto/32 :l_YfpNUEcpyaiCieJd_3

	nop

	:l_KMEMxgdWTMzcbRyO_6
    return-void

	:after_last_instruction

	goto/32 :l_YdUYFXQvCLysqbsx_7

	nop

	:l_YfpNUEcpyaiCieJd_3
    mul-int p2, p0, p1

	goto/32 :l_LZSFGiaMoDOIODCm_4

	nop

	:l_JnByZVygvXDBoYTj_5
    int-to-double p0, p3

	goto/32 :l_KMEMxgdWTMzcbRyO_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_HbjymaIESJHivFMb_0

	nop

	:l_AdCJuNyOwKEYcjMj_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_WEfbhxasFXtIQZHK_2

	nop

	:l_sGDEWnRqgqCBOMpA_3
	goto/32 :before_first_instruction

	:l_WEfbhxasFXtIQZHK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sGDEWnRqgqCBOMpA_3

	nop

	:l_HbjymaIESJHivFMb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_AdCJuNyOwKEYcjMj_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_SRfEPWjBporhpMrY_0

	nop

	:l_SZhHnktAxLUsQNox_2
    const/16 p1, 0xd2

	goto/32 :l_qIqoVLTeOtmiXoxi_3

	nop

	:l_EmmbuUFKHXGLCXuM_5
    int-to-double p0, p3

	goto/32 :l_oYMYRxDqBvRVQEYw_6

	nop

	:l_OijMzHFxGxomiAPO_1
    const/16 p0, 0x2a

	goto/32 :l_SZhHnktAxLUsQNox_2

	nop

	:l_SRfEPWjBporhpMrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OijMzHFxGxomiAPO_1

	nop

	:l_oYMYRxDqBvRVQEYw_6
    return-void

	:after_last_instruction

	goto/32 :l_DPMLAdwrjzucCJJo_7

	nop

	:l_qIqoVLTeOtmiXoxi_3
    mul-int p2, p0, p1

	goto/32 :l_czsfAAsPfrQGyRWn_4

	nop

	:l_czsfAAsPfrQGyRWn_4
    add-int p3, p2, p1

	goto/32 :l_EmmbuUFKHXGLCXuM_5

	nop

	:l_DPMLAdwrjzucCJJo_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aSHUSglomwBaQptm_0

	nop

	:l_BOIZlyYuCabzErsS_2
    const/16 p1, 0xd2

	goto/32 :l_JCGyMKbyrXGnZNEZ_3

	nop

	:l_aSHUSglomwBaQptm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INmOvxPydCchUgsp_1

	nop

	:l_OUHsCsnhInbZNDRb_7
	goto/32 :before_first_instruction

	:l_JCGyMKbyrXGnZNEZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZIdEWbZaiWrfbOIr_4

	nop

	:l_INmOvxPydCchUgsp_1
    const/16 p0, 0x2a

	goto/32 :l_BOIZlyYuCabzErsS_2

	nop

	:l_ZIdEWbZaiWrfbOIr_4
    add-int p3, p2, p1

	goto/32 :l_AIajpBKAxXPYRPwg_5

	nop

	:l_zgYVSrxqfWIWaGKu_6
    return-void

	:after_last_instruction

	goto/32 :l_OUHsCsnhInbZNDRb_7

	nop

	:l_AIajpBKAxXPYRPwg_5
    int-to-double p0, p3

	goto/32 :l_zgYVSrxqfWIWaGKu_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_rtGcQdlzwGVHInLX_0

	nop

	:l_rtGcQdlzwGVHInLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHGrUtGePJbXTJVK_1

	nop

	:l_gnbuVGGnrpnPdAcE_2
    const/16 p1, 0xd2

	goto/32 :l_nyJcRflizUsmnafT_3

	nop

	:l_OxXbKmQeRSTawfQU_6
    return-void

	:after_last_instruction

	goto/32 :l_XGGFzggYMXumNirh_7

	nop

	:l_WAIkLMKSByqhtDCC_5
    int-to-double p0, p3

	goto/32 :l_OxXbKmQeRSTawfQU_6

	nop

	:l_XGGFzggYMXumNirh_7
	goto/32 :before_first_instruction

	:l_BHGrUtGePJbXTJVK_1
    const/16 p0, 0x2a

	goto/32 :l_gnbuVGGnrpnPdAcE_2

	nop

	:l_nyJcRflizUsmnafT_3
    mul-int p2, p0, p1

	goto/32 :l_UcbFFuHtHlTQvaBz_4

	nop

	:l_UcbFFuHtHlTQvaBz_4
    add-int p3, p2, p1

	goto/32 :l_WAIkLMKSByqhtDCC_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_DcebLzQLbgguWNpE_0

	nop

	:l_wKCKfPxYqDvPIHxo_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ujIcnDKzUsiUEXiB_2

	nop

	:l_ujIcnDKzUsiUEXiB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OymoRTqJDUyxkSkg_3

	nop

	:l_OymoRTqJDUyxkSkg_3
	goto/32 :before_first_instruction

	:l_DcebLzQLbgguWNpE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_wKCKfPxYqDvPIHxo_1

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_xJGakOntEgIpijLu_0

	nop

	:l_qBAkVgYNGGOpikJV_16
	goto/32 :tdHtsKTEmdoXajGQ
	:l_dvNkCrNFcDVTWNuu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WcugKYrCdFIRCida_15

	nop

	:l_xkwKUYEOsXUzKQXi_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HJImhHvqkXGCrcIF_12

	nop

	:l_DltUzMVvAMdWXtHk_2
	add-int v0, v0, v1
	goto/32 :l_LSgCUroZEojyivfz_3

	nop

	:l_PIuTKXgKcrRgAxaw_5
	goto/32 :EnUXGXsOJEXeXQKB
	:sCiFsSiNekDsIIWG
	:tdHtsKTEmdoXajGQ

	goto/32 :l_RNPuTtHzMuXdeemf_6

	nop

	:l_lViLKdXpKNQuzoJd_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_dvNkCrNFcDVTWNuu_14

	nop

	:l_rJgsaYTBPnWXDTxU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_TRzzaooVfTWgrSeU_9

	nop

	:l_WcugKYrCdFIRCida_15
	goto/32 :before_first_instruction

	:EnUXGXsOJEXeXQKB
	goto/32 :l_qBAkVgYNGGOpikJV_16

	nop

	:l_ArKOUkqjZcMYaFph_4
	if-lez v0, :gl_hYjxeZQrtRPxOywH

	goto/32 :sCiFsSiNekDsIIWG

	:gl_hYjxeZQrtRPxOywH	goto/32 :l_PIuTKXgKcrRgAxaw_5

	nop

	:l_YXOShiSGZngcCeKY_1
	const v1, 6
	goto/32 :l_DltUzMVvAMdWXtHk_2

	nop

	:l_zcwqddMfNIWuNeGt_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_xkwKUYEOsXUzKQXi_11

	nop

	:l_HJImhHvqkXGCrcIF_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_lViLKdXpKNQuzoJd_13

	nop

	:l_RNPuTtHzMuXdeemf_6
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

	goto/32 :l_wIhxZHfrHQhSmjWR_7

	nop

	:l_TRzzaooVfTWgrSeU_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_zcwqddMfNIWuNeGt_10

	nop

	:l_wIhxZHfrHQhSmjWR_7
    const-string v0, "iterator"

	goto/32 :l_rJgsaYTBPnWXDTxU_8

	nop

	:l_LSgCUroZEojyivfz_3
	rem-int v0, v0, v1
	goto/32 :l_ArKOUkqjZcMYaFph_4

	nop

	:l_xJGakOntEgIpijLu_0
	const v0, 22
	goto/32 :l_YXOShiSGZngcCeKY_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VCdPRYfGVJNOSuzO_0

	nop

	:l_fGNDDhTHFcaIPRDQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mYvFmlRxfKpxUFeZ_5

	nop

	:l_muJjGzkhgrhSyeAO_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_fGNDDhTHFcaIPRDQ_4

	nop

	:l_qmVmGPrdosajyAwc_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_UopQGsOyYkOUWLMM_2

	nop

	:l_UopQGsOyYkOUWLMM_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_muJjGzkhgrhSyeAO_3

	nop

	:l_mYvFmlRxfKpxUFeZ_5
	goto/32 :before_first_instruction

	:l_VCdPRYfGVJNOSuzO_0
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
	goto/32 :l_qmVmGPrdosajyAwc_1

	nop

.end method
