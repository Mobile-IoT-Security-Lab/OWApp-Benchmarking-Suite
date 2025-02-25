.class public final Lkotlin/sequences/TransformingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u000e\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/sequences/TransformingSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingSequence;)V
    .locals 1

	goto/32 :l_qqgGLpVzvySnAuqV_0

	nop

	:l_AqbtXXvBVRMDnDML_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_dDesUaIFALivUgXw_3

	nop

	:l_PTxfXVOTIvYMhZGx_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FgTfbclFVoHIpzwx_5

	nop

	:l_FgTfbclFVoHIpzwx_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_izqEFxlqyLdifbPV_6

	nop

	:l_izqEFxlqyLdifbPV_6
    return-void

	:after_last_instruction

	goto/32 :l_hlPwGgBRSygRcaBZ_7

	nop

	:l_hlPwGgBRSygRcaBZ_7
	goto/32 :before_first_instruction

	:l_qqgGLpVzvySnAuqV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_BlHohosRdaFRidhJ_1

	nop

	:l_BlHohosRdaFRidhJ_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_AqbtXXvBVRMDnDML_2

	nop

	:l_dDesUaIFALivUgXw_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_PTxfXVOTIvYMhZGx_4

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LCNNUOTbuXQjdOUa_0

	nop

	:l_yWMTzBoCkkYnNPxV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RpaeMsKstnmgagjJ_3

	nop

	:l_RpaeMsKstnmgagjJ_3
	goto/32 :before_first_instruction

	:l_LCNNUOTbuXQjdOUa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 208
	goto/32 :l_bGYKLvOGFkoDyYEh_1

	nop

	:l_bGYKLvOGFkoDyYEh_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yWMTzBoCkkYnNPxV_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ntIDZGtgQzBYfZwC_0

	nop

	:l_ntIDZGtgQzBYfZwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_qEUvQEGZLTMFdsMl_1

	nop

	:l_XoXJSYsdGNaGIszH_3
    return v0

	:after_last_instruction

	goto/32 :l_yzhbXtZdKDqIoOmd_4

	nop

	:l_yzhbXtZdKDqIoOmd_4
	goto/32 :before_first_instruction

	:l_AEMkSrfIINcrbbCd_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XoXJSYsdGNaGIszH_3

	nop

	:l_qEUvQEGZLTMFdsMl_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AEMkSrfIINcrbbCd_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_TqGjVRRCBQYjhXev_0

	nop

	:l_DURVbHKcrKKyUbGb_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_QDMkwCYnUiZcfqRc_8

	nop

	:l_QDMkwCYnUiZcfqRc_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_FGiRcGRsURTYdyjU_9

	nop

	:l_ByMHxNFfKxCwXtNC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bNYlGZLbltJQAArU_13

	nop

	:l_PbYkBaOZSBCFDIau_5
	goto/32 :cuavyZcoJBjoJolW
	:UmvppBMxyJDrHlsG
	:MviawEZAiLJxDpge

	goto/32 :l_XkERbejjqQfSUgZf_6

	nop

	:l_WZnwymMZyyzkbgmE_4
	if-lez v0, :gl_YSJygeQOyrCIvUIH

	goto/32 :UmvppBMxyJDrHlsG

	:gl_YSJygeQOyrCIvUIH	goto/32 :l_PbYkBaOZSBCFDIau_5

	nop

	:l_SVdfdSIkHqTsyHTx_3
	rem-int v0, v0, v1
	goto/32 :l_WZnwymMZyyzkbgmE_4

	nop

	:l_vzdgdRkeQQVvlSLv_1
	const v1, 16
	goto/32 :l_djlaRhuAlEGpmJcB_2

	nop

	:l_kspSSScWGkxqgUYp_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XxCFlDNhyCMKofkL_11

	nop

	:l_bNYlGZLbltJQAArU_13
	goto/32 :before_first_instruction

	:cuavyZcoJBjoJolW
	goto/32 :l_sAoOxZPkbxBnNFHJ_14

	nop

	:l_TqGjVRRCBQYjhXev_0
	const v0, 23
	goto/32 :l_vzdgdRkeQQVvlSLv_1

	nop

	:l_djlaRhuAlEGpmJcB_2
	add-int v0, v0, v1
	goto/32 :l_SVdfdSIkHqTsyHTx_3

	nop

	:l_sAoOxZPkbxBnNFHJ_14
	goto/32 :MviawEZAiLJxDpge
	:l_XkERbejjqQfSUgZf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_DURVbHKcrKKyUbGb_7

	nop

	:l_FGiRcGRsURTYdyjU_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_kspSSScWGkxqgUYp_10

	nop

	:l_XxCFlDNhyCMKofkL_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ByMHxNFfKxCwXtNC_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_NEFpXQKoqidYzHzh_0

	nop

	:l_vFFiocXSWRREgNjl_2
	add-int v0, v0, v1
	goto/32 :l_WYPKUjnZEWeYXTKS_3

	nop

	:l_WgQLhSIamBTOvDST_12
	goto/32 :gvWtNsbOZPWDXZer
	:l_RTjYTBsKBdrYpAUZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_myALkvDcpSApzQQa_10

	nop

	:l_myALkvDcpSApzQQa_10
    throw v0

	:after_last_instruction

	goto/32 :l_GveEbmNBaRfdGBxI_11

	nop

	:l_NEFpXQKoqidYzHzh_0
	const v0, 24
	goto/32 :l_uymlcPmQFfdVEWcn_1

	nop

	:l_WYPKUjnZEWeYXTKS_3
	rem-int v0, v0, v1
	goto/32 :l_ZqEDmghtVEJHTdsF_4

	nop

	:l_GveEbmNBaRfdGBxI_11
	goto/32 :before_first_instruction

	:LULEhBTiftGGPrgI
	goto/32 :l_WgQLhSIamBTOvDST_12

	nop

	:l_ZqEDmghtVEJHTdsF_4
	if-lez v0, :gl_vdawRigTOKEaYHox

	goto/32 :YSGbUXCTkpApfEYy

	:gl_vdawRigTOKEaYHox	goto/32 :l_wbZgqmSQiuTyxHwg_5

	nop

	:l_sopNHEOmMMNvEbeo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNZUFXSWLlzXOFYj_7

	nop

	:l_wbZgqmSQiuTyxHwg_5
	goto/32 :LULEhBTiftGGPrgI
	:YSGbUXCTkpApfEYy
	:gvWtNsbOZPWDXZer

	goto/32 :l_sopNHEOmMMNvEbeo_6

	nop

	:l_HOttvLjbTjTsglZC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RTjYTBsKBdrYpAUZ_9

	nop

	:l_LNZUFXSWLlzXOFYj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HOttvLjbTjTsglZC_8

	nop

	:l_uymlcPmQFfdVEWcn_1
	const v1, 14
	goto/32 :l_vFFiocXSWRREgNjl_2

	nop

.end method
