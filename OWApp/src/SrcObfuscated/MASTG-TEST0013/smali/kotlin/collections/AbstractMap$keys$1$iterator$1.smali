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
.method public static yTKfmSVToUTUkDov(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_XQMtzZnoiZJXUunF_0

	nop

	:l_xRYyEQBhRGtXltzd_3
	goto/32 :before_first_instruction

	:l_XQMtzZnoiZJXUunF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rneUIaMBYDkhscHb_1

	nop

	:l_vGTOOxYgddpYgDWS_2
    return v0

	:after_last_instruction

	goto/32 :l_xRYyEQBhRGtXltzd_3

	nop

	:l_rneUIaMBYDkhscHb_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vGTOOxYgddpYgDWS_2

	nop

.end method

.method public static edHyPXnzXqWrHlPw(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tLqTJosfmDuqNABp_0

	nop

	:l_MtCyuGhvvWvIAQiU_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FUNhJmqpaIRPopsJ_2

	nop

	:l_FUNhJmqpaIRPopsJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SXPmrUSVlZyeqYTI_3

	nop

	:l_tLqTJosfmDuqNABp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtCyuGhvvWvIAQiU_1

	nop

	:l_SXPmrUSVlZyeqYTI_3
	goto/32 :before_first_instruction

.end method

.method public static WEEyysOeMmTTzBxH(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BKFzGVLQzeEiEirM_0

	nop

	:l_iifNgntLPHolgyHy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JBXoAinhoFjdhbqC_3

	nop

	:l_zRScAWHTKJOWQCDE_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iifNgntLPHolgyHy_2

	nop

	:l_JBXoAinhoFjdhbqC_3
	goto/32 :before_first_instruction

	:l_BKFzGVLQzeEiEirM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRScAWHTKJOWQCDE_1

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_aZQOJEDoWyvliZhx_0

	nop

	:l_aZQOJEDoWyvliZhx_0
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

	goto/32 :l_smUVPQiubRWmjPjK_1

	nop

	:l_hYszktUcrZdIlJKn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DbpcVHbVRJPfKBpt_3

	nop

	:l_HCJVrAdBdIZpzTUa_4
	goto/32 :before_first_instruction

	:l_DbpcVHbVRJPfKBpt_3
    return-void

	:after_last_instruction

	goto/32 :l_HCJVrAdBdIZpzTUa_4

	nop

	:l_smUVPQiubRWmjPjK_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_hYszktUcrZdIlJKn_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_bWJFjcKgjjnckydr_0

	nop

	:l_bWJFjcKgjjnckydr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_okZkPvvSkJVAJMIt_1

	nop

	:l_PkfmlBEfCwhHGdOP_3
    return v0

	:after_last_instruction

	goto/32 :l_MlTzLXQcUcdyyenu_4

	nop

	:l_okZkPvvSkJVAJMIt_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_VeuVZvxOwHxUnWjm_2

	nop

	:l_VeuVZvxOwHxUnWjm_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->yTKfmSVToUTUkDov(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_PkfmlBEfCwhHGdOP_3

	nop

	:l_MlTzLXQcUcdyyenu_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VNkNuJrpPZAJvRBz_0

	nop

	:l_HazIRZpNPPBIvMfs_6
	goto/32 :before_first_instruction

	:l_KjRMDEQTXEuFMuXR_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_tbjxOhDLIAqyHlvc_2

	nop

	:l_tbjxOhDLIAqyHlvc_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->edHyPXnzXqWrHlPw(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yRtjzrXNuRehfFnV_3

	nop

	:l_yRtjzrXNuRehfFnV_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_BntmVOhQoevPIUmY_4

	nop

	:l_BntmVOhQoevPIUmY_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->WEEyysOeMmTTzBxH(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TuwOJwIGgCfQdWpb_5

	nop

	:l_VNkNuJrpPZAJvRBz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_KjRMDEQTXEuFMuXR_1

	nop

	:l_TuwOJwIGgCfQdWpb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HazIRZpNPPBIvMfs_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_eWjyuUFrrCquLyND_0

	nop

	:l_LcSygyNWGGCxtAHt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JCjbHCgxgHGvTGSg_10

	nop

	:l_eWjyuUFrrCquLyND_0
	const v0, 16
	goto/32 :l_tXhmobQlhwrXmrUU_1

	nop

	:l_SGeVIolyrBVZZrdZ_4
	if-lez v0, :gl_acWEGmBuxjIukOUD

	goto/32 :bAJsvxsOJHvyDemh

	:gl_acWEGmBuxjIukOUD	goto/32 :l_NcQAJhRyNMJvfuqM_5

	nop

	:l_MaKTaIWtaosmENNW_3
	rem-int v0, v0, v1
	goto/32 :l_SGeVIolyrBVZZrdZ_4

	nop

	:l_JCjbHCgxgHGvTGSg_10
    throw v0

	:after_last_instruction

	goto/32 :l_VgRiCKbHpltmeTcY_11

	nop

	:l_NcQAJhRyNMJvfuqM_5
	goto/32 :XHTeDJmVbjEOcmOn
	:bAJsvxsOJHvyDemh
	:CeAPCyoAMmWVTiZF

	goto/32 :l_iAiHWsXWLeEzEbZL_6

	nop

	:l_VgRiCKbHpltmeTcY_11
	goto/32 :before_first_instruction

	:XHTeDJmVbjEOcmOn
	goto/32 :l_MgJJiUrVovSTqIlm_12

	nop

	:l_MgJJiUrVovSTqIlm_12
	goto/32 :CeAPCyoAMmWVTiZF
	:l_tXhmobQlhwrXmrUU_1
	const v1, 22
	goto/32 :l_qUzHAiqkdffhMDwR_2

	nop

	:l_iAiHWsXWLeEzEbZL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mejDlxYmmnqzMzVP_7

	nop

	:l_bClnVgvKnGouSFiz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LcSygyNWGGCxtAHt_9

	nop

	:l_qUzHAiqkdffhMDwR_2
	add-int v0, v0, v1
	goto/32 :l_MaKTaIWtaosmENNW_3

	nop

	:l_mejDlxYmmnqzMzVP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bClnVgvKnGouSFiz_8

	nop

.end method
