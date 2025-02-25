.class public final Lkotlin/collections/AbstractMap$values$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$values$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$values$1$iterator$1",
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
.method public static xCtkUxELqCPLdAcR(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_tteBMCdrjJQWqkuL_0

	nop

	:l_tteBMCdrjJQWqkuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEKNpkLrMKtAhvcs_1

	nop

	:l_CvwCyjjyBAejqqui_2
    return v0

	:after_last_instruction

	goto/32 :l_WylcJHaNpzwdxnxg_3

	nop

	:l_WylcJHaNpzwdxnxg_3
	goto/32 :before_first_instruction

	:l_jEKNpkLrMKtAhvcs_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CvwCyjjyBAejqqui_2

	nop

.end method

.method public static DKCYylRiGQrjZBZC(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FAIPMGiEBLmSodqo_0

	nop

	:l_JtJdFYQZWZhDzgKZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gcsRodJoaaGRzSrv_2

	nop

	:l_FAIPMGiEBLmSodqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtJdFYQZWZhDzgKZ_1

	nop

	:l_gcsRodJoaaGRzSrv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vqrbLnlhQPesWCmX_3

	nop

	:l_vqrbLnlhQPesWCmX_3
	goto/32 :before_first_instruction

.end method

.method public static WWoPxXwdLyxagSzp(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CdsdpghQzNTArtDd_0

	nop

	:l_CdsdpghQzNTArtDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leZXMmXzHPrsmrhi_1

	nop

	:l_xyzxwsEQgUXJRRWP_3
	goto/32 :before_first_instruction

	:l_leZXMmXzHPrsmrhi_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OKrWzAyPVNWLaiZZ_2

	nop

	:l_OKrWzAyPVNWLaiZZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xyzxwsEQgUXJRRWP_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_HNRconkJFOJZbQiS_0

	nop

	:l_HNRconkJFOJZbQiS_0
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

	goto/32 :l_HYOEcTJyDkIgDWXQ_1

	nop

	:l_HYOEcTJyDkIgDWXQ_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_MtzZnoiZJXUunFrn_2

	nop

	:l_MtzZnoiZJXUunFrn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eUIaMBYDkhscHbvG_3

	nop

	:l_TOOxYgddpYgDWSxR_4
	goto/32 :before_first_instruction

	:l_eUIaMBYDkhscHbvG_3
    return-void

	:after_last_instruction

	goto/32 :l_TOOxYgddpYgDWSxR_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_YyEQBhRGtXltzdtL_0

	nop

	:l_NhJmqpaIRPopsJSX_3
    return v0

	:after_last_instruction

	goto/32 :l_PmrUSVlZyeqYTIBK_4

	nop

	:l_YyEQBhRGtXltzdtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_qTJosfmDuqNABpMt_1

	nop

	:l_CyuGhvvWvIAQiUFU_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->xCtkUxELqCPLdAcR(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_NhJmqpaIRPopsJSX_3

	nop

	:l_qTJosfmDuqNABpMt_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_CyuGhvvWvIAQiUFU_2

	nop

	:l_PmrUSVlZyeqYTIBK_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FzGVLQzeEiEirMzR_0

	nop

	:l_ScAWHTKJOWQCDEii_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_fNgntLPHolgyHyJB_2

	nop

	:l_szktUcrZdIlJKnDb_6
	goto/32 :before_first_instruction

	:l_UVPQiubRWmjPjKhY_5
    return-object v0

	:after_last_instruction

	goto/32 :l_szktUcrZdIlJKnDb_6

	nop

	:l_QOJEDoWyvliZhxsm_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->WWoPxXwdLyxagSzp(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UVPQiubRWmjPjKhY_5

	nop

	:l_FzGVLQzeEiEirMzR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_ScAWHTKJOWQCDEii_1

	nop

	:l_XoAinhoFjdhbqCaZ_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_QOJEDoWyvliZhxsm_4

	nop

	:l_fNgntLPHolgyHyJB_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->DKCYylRiGQrjZBZC(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XoAinhoFjdhbqCaZ_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_pcVHbVRJPfKBptHC_0

	nop

	:l_pcVHbVRJPfKBptHC_0
	const v0, 6
	goto/32 :l_JVrAdBdIZpzTUabW_1

	nop

	:l_wOJwIGgCfQdWpbHa_11
	goto/32 :before_first_instruction

	:RqjJWKnqBFGTYvDM
	goto/32 :l_zIRZpNPPBIvMfseW_12

	nop

	:l_RMDEQTXEuFMuXRtb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jxOhDLIAqyHlvcyR_8

	nop

	:l_tjzrXNuRehfFnVBn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tmVOhQoevPIUmYTu_10

	nop

	:l_JVrAdBdIZpzTUabW_1
	const v1, 29
	goto/32 :l_JFjcKgjjnckydrok_2

	nop

	:l_JFjcKgjjnckydrok_2
	add-int v0, v0, v1
	goto/32 :l_ZkPvvSkJVAJMItVe_3

	nop

	:l_uVZvxOwHxUnWjmPk_4
	if-lez v0, :gl_fmlBEfCwhHGdOPMl

	goto/32 :OHVGYDvptKdFngff

	:gl_fmlBEfCwhHGdOPMl	goto/32 :l_TzLXQcUcdyyenuVN_5

	nop

	:l_ZkPvvSkJVAJMItVe_3
	rem-int v0, v0, v1
	goto/32 :l_uVZvxOwHxUnWjmPk_4

	nop

	:l_jxOhDLIAqyHlvcyR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tjzrXNuRehfFnVBn_9

	nop

	:l_tmVOhQoevPIUmYTu_10
    throw v0

	:after_last_instruction

	goto/32 :l_wOJwIGgCfQdWpbHa_11

	nop

	:l_zIRZpNPPBIvMfseW_12
	goto/32 :VknyouUcXlHrbJhT
	:l_kNuJrpPZAJvRBzKj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMDEQTXEuFMuXRtb_7

	nop

	:l_TzLXQcUcdyyenuVN_5
	goto/32 :RqjJWKnqBFGTYvDM
	:OHVGYDvptKdFngff
	:VknyouUcXlHrbJhT

	goto/32 :l_kNuJrpPZAJvRBzKj_6

	nop

.end method
