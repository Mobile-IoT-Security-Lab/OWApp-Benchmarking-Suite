.class public final Lkotlin/collections/AbstractMap$keys$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1$iterator$1",
        "",
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
.field final synthetic $entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AxlFvUcllcNxCiHv(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_LXUVTYsgbNLiOOgp_0

	nop

	:l_LXUVTYsgbNLiOOgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOAoNWRrvIPKitti_1

	nop

	:l_eUriokuSaSaLHFVC_3
	goto/32 :before_first_instruction

	:l_WOAoNWRrvIPKitti_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_mMLgtjIuvcqUgiuX_2

	nop

	:l_mMLgtjIuvcqUgiuX_2
    return v0

	:after_last_instruction

	goto/32 :l_eUriokuSaSaLHFVC_3

	nop

.end method

.method public static MDIudpqaYecJEiCd(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rOoyCYZadfPbCZQb_0

	nop

	:l_NikszddwwBwOvGxL_3
	goto/32 :before_first_instruction

	:l_rOoyCYZadfPbCZQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAXFeReYqQsOZFxf_1

	nop

	:l_pAXFeReYqQsOZFxf_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kwMOCcbsyUDxWQuT_2

	nop

	:l_kwMOCcbsyUDxWQuT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NikszddwwBwOvGxL_3

	nop

.end method

.method public static yZvtUCZghnORqElD(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oMCNDtIFSBrGjeSq_0

	nop

	:l_ELMkZpJVayvPhCcV_3
	goto/32 :before_first_instruction

	:l_FXSCyMpJBiTIYlgd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ELMkZpJVayvPhCcV_3

	nop

	:l_oMCNDtIFSBrGjeSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTURyqXkvAkWjOqw_1

	nop

	:l_UTURyqXkvAkWjOqw_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FXSCyMpJBiTIYlgd_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_NSrnXjFjyvdaFbhb_0

	nop

	:l_eFMysLoGWqgeqqmp_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ubnUlqrVWWRNCggp_3

	nop

	:l_QoWRFlBKIdseWQho_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_eFMysLoGWqgeqqmp_2

	nop

	:l_NSrnXjFjyvdaFbhb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$entryIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

	goto/32 :l_QoWRFlBKIdseWQho_1

	nop

	:l_ubnUlqrVWWRNCggp_3
    return-void

	:after_last_instruction

	goto/32 :l_IDnrXQRitrRpdxuU_4

	nop

	:l_IDnrXQRitrRpdxuU_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_qRXhBUTNfbIPGmqZ_0

	nop

	:l_rhnynBRVGAjxeCpI_4
	goto/32 :before_first_instruction

	:l_qRXhBUTNfbIPGmqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_DGbVYtomktHGdxUs_1

	nop

	:l_eQwtQDsLCcIUzKiG_3
    return v0

	:after_last_instruction

	goto/32 :l_rhnynBRVGAjxeCpI_4

	nop

	:l_vdMpiuwYAniLKlPb_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->AxlFvUcllcNxCiHv(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_eQwtQDsLCcIUzKiG_3

	nop

	:l_DGbVYtomktHGdxUs_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_vdMpiuwYAniLKlPb_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UVrMLrJGKPBxVzvW_0

	nop

	:l_CMMIDwauGPuFamkG_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->MDIudpqaYecJEiCd(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uOIhfBkdLmgozfVg_3

	nop

	:l_fsbTBJhYRsgRkfYW_6
	goto/32 :before_first_instruction

	:l_qlaqsJsvHJlzKqgb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_fsbTBJhYRsgRkfYW_6

	nop

	:l_uOIhfBkdLmgozfVg_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_QAjELeIqGwaerSQC_4

	nop

	:l_UlOTxhxLSTfhpTiY_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_CMMIDwauGPuFamkG_2

	nop

	:l_UVrMLrJGKPBxVzvW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_UlOTxhxLSTfhpTiY_1

	nop

	:l_QAjELeIqGwaerSQC_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->yZvtUCZghnORqElD(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qlaqsJsvHJlzKqgb_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_xABwlflAdfWCgMyF_0

	nop

	:l_viavgUbJlCshxEet_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wcrXeUGCUVlAnhsE_9

	nop

	:l_xABwlflAdfWCgMyF_0
	const v0, 25
	goto/32 :l_FIEaiuKEGTlGWMQk_1

	nop

	:l_pnoefifazikJjOYg_12
	goto/32 :TxgqpkdIJRlOrtDh
	:l_JXFYXJSdGLuLGnGm_11
	goto/32 :before_first_instruction

	:FOSPkiVmXmWsszCP
	goto/32 :l_pnoefifazikJjOYg_12

	nop

	:l_GoKjVvLKFogCxgtf_10
    throw v0

	:after_last_instruction

	goto/32 :l_JXFYXJSdGLuLGnGm_11

	nop

	:l_wcrXeUGCUVlAnhsE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GoKjVvLKFogCxgtf_10

	nop

	:l_FIEaiuKEGTlGWMQk_1
	const v1, 28
	goto/32 :l_wyVwGiFeBylGlwoo_2

	nop

	:l_wyVwGiFeBylGlwoo_2
	add-int v0, v0, v1
	goto/32 :l_UVheYZTddMHTpziR_3

	nop

	:l_NVcAJPmCwGXvmiLx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhQZlctREsMFZbYK_7

	nop

	:l_CcXZTabNuKMrkeBL_4
	if-lez v0, :gl_fRgdhyluATkEZuTn

	goto/32 :ySZzCSSsQJXMptHX

	:gl_fRgdhyluATkEZuTn	goto/32 :l_rNAIzBPOJndKfUws_5

	nop

	:l_UVheYZTddMHTpziR_3
	rem-int v0, v0, v1
	goto/32 :l_CcXZTabNuKMrkeBL_4

	nop

	:l_rNAIzBPOJndKfUws_5
	goto/32 :FOSPkiVmXmWsszCP
	:ySZzCSSsQJXMptHX
	:TxgqpkdIJRlOrtDh

	goto/32 :l_NVcAJPmCwGXvmiLx_6

	nop

	:l_vhQZlctREsMFZbYK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_viavgUbJlCshxEet_8

	nop

.end method
