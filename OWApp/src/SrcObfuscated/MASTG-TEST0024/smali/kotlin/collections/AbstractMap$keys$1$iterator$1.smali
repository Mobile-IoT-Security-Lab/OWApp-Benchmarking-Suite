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
.method public static OwBThKkFpyTKfmSV(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_yksUfcaoEXjhRylc_0

	nop

	:l_YTmEUCLZkPNHfhxg_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GEcnJJrgMFYzpaIw_2

	nop

	:l_hePRoXGJJbuYhXeT_3
	goto/32 :before_first_instruction

	:l_GEcnJJrgMFYzpaIw_2
    return v0

	:after_last_instruction

	goto/32 :l_hePRoXGJJbuYhXeT_3

	nop

	:l_yksUfcaoEXjhRylc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTmEUCLZkPNHfhxg_1

	nop

.end method

.method public static ToUTUkDovedHyPXn(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vMobczzkegVFhXnB_0

	nop

	:l_vMobczzkegVFhXnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BquHFLtSSGcBPNjd_1

	nop

	:l_faSdGmnhiLudjQJd_3
	goto/32 :before_first_instruction

	:l_GorXfIBGwxWDYQFo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_faSdGmnhiLudjQJd_3

	nop

	:l_BquHFLtSSGcBPNjd_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GorXfIBGwxWDYQFo_2

	nop

.end method

.method public static zXqWrHlPwWEEyysO(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UzbZYvdysSZTUVVk_0

	nop

	:l_EJDWJmEUCuBEkpqS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WrVDbBGmzPGRZQdu_3

	nop

	:l_UzbZYvdysSZTUVVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrQLArBkOTsKEbVL_1

	nop

	:l_yrQLArBkOTsKEbVL_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EJDWJmEUCuBEkpqS_2

	nop

	:l_WrVDbBGmzPGRZQdu_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_adOgcujnsTGRrweL_0

	nop

	:l_adOgcujnsTGRrweL_0
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

	goto/32 :l_BzMTtzmxkMpnFzrb_1

	nop

	:l_vROnyVhsIAOMxPPv_3
    return-void

	:after_last_instruction

	goto/32 :l_aOopSsxrAJkBkVSk_4

	nop

	:l_aOopSsxrAJkBkVSk_4
	goto/32 :before_first_instruction

	:l_YVkFLcjWVRDfCjmx_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vROnyVhsIAOMxPPv_3

	nop

	:l_BzMTtzmxkMpnFzrb_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_YVkFLcjWVRDfCjmx_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_EljOnAlQnuntpNrV_0

	nop

	:l_XuPfhDArObdktDIM_4
	goto/32 :before_first_instruction

	:l_AHtAdkAYkjQtjJuF_3
    return v0

	:after_last_instruction

	goto/32 :l_XuPfhDArObdktDIM_4

	nop

	:l_EljOnAlQnuntpNrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_UAaoHMbRrdmkyxvy_1

	nop

	:l_XGkvFrKiYwUUPIHV_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->OwBThKkFpyTKfmSV(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_AHtAdkAYkjQtjJuF_3

	nop

	:l_UAaoHMbRrdmkyxvy_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_XGkvFrKiYwUUPIHV_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_svphEqZMNRyPjOOZ_0

	nop

	:l_TliCYAnWcHCzRqSI_6
	goto/32 :before_first_instruction

	:l_LfGgAdPxbYWFvBEN_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_dpHVOLOtBfEYZcEc_4

	nop

	:l_mwRSaUbtNdzvJNEu_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->ToUTUkDovedHyPXn(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LfGgAdPxbYWFvBEN_3

	nop

	:l_SwNwDXbLxytpkVtK_5
    return-object v0

	:after_last_instruction

	goto/32 :l_TliCYAnWcHCzRqSI_6

	nop

	:l_svphEqZMNRyPjOOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_ozcxxcBRayrEsBac_1

	nop

	:l_dpHVOLOtBfEYZcEc_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->zXqWrHlPwWEEyysO(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SwNwDXbLxytpkVtK_5

	nop

	:l_ozcxxcBRayrEsBac_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_mwRSaUbtNdzvJNEu_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_fJgtSstICtllncqx_0

	nop

	:l_HqdnpmqsXZOhExhd_11
	goto/32 :before_first_instruction

	:trsgSAhuAJBnRRmb
	goto/32 :l_jnYzRLVRdzTVVlfW_12

	nop

	:l_lEVvprdRUFSqTpcP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hpeJwNlYjDuNQehc_9

	nop

	:l_hczgyCVSwYFBoiTQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lEVvprdRUFSqTpcP_8

	nop

	:l_ZEpAUBHBMmBVsRqJ_1
	const v1, 16
	goto/32 :l_YXPfmRRwNvwyDMqy_2

	nop

	:l_zjUMEsAanHrSwXXw_5
	goto/32 :trsgSAhuAJBnRRmb
	:pYegnfgoPyfqzWVz
	:hcwQwMPgtpmcvMjP

	goto/32 :l_ONiVVarVfgeZfUfu_6

	nop

	:l_MlLZjMUaNIOlvOXz_4
	if-lez v0, :gl_TtSAdQXnYvGTyDBZ

	goto/32 :pYegnfgoPyfqzWVz

	:gl_TtSAdQXnYvGTyDBZ	goto/32 :l_zjUMEsAanHrSwXXw_5

	nop

	:l_jnYzRLVRdzTVVlfW_12
	goto/32 :hcwQwMPgtpmcvMjP
	:l_hpeJwNlYjDuNQehc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CqMaduSyDlAbfToS_10

	nop

	:l_fJgtSstICtllncqx_0
	const v0, 30
	goto/32 :l_ZEpAUBHBMmBVsRqJ_1

	nop

	:l_YXPfmRRwNvwyDMqy_2
	add-int v0, v0, v1
	goto/32 :l_jWoYdwHACYgrcqMS_3

	nop

	:l_CqMaduSyDlAbfToS_10
    throw v0

	:after_last_instruction

	goto/32 :l_HqdnpmqsXZOhExhd_11

	nop

	:l_jWoYdwHACYgrcqMS_3
	rem-int v0, v0, v1
	goto/32 :l_MlLZjMUaNIOlvOXz_4

	nop

	:l_ONiVVarVfgeZfUfu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hczgyCVSwYFBoiTQ_7

	nop

.end method
