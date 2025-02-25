.class public final Lkotlin/collections/AbstractMap$values$1;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getValues()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$values$1",
        "Lkotlin/collections/AbstractCollection;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
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
.field final synthetic this$0:Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hCoZVWTIlMBSflhc(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LtSSGcBPNjdGorXf_0

	nop

	:l_mnhiLudjQJdUzbZY_2
    return v0

	:after_last_instruction

	goto/32 :l_vdysSZTUVVkyrQLA_3

	nop

	:l_vdysSZTUVVkyrQLA_3
	goto/32 :before_first_instruction

	:l_IBGwxWDYQFofaSdG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mnhiLudjQJdUzbZY_2

	nop

	:l_LtSSGcBPNjdGorXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBGwxWDYQFofaSdG_1

	nop

.end method

.method public static hMainREQHVgZgSPM(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_rBkOTsKEbVLEJDWJ_0

	nop

	:l_BGmzPGRZQduadOgc_2
    return v0

	:after_last_instruction

	goto/32 :l_ujnsTGRrweLBzMTt_3

	nop

	:l_mEUCuBEkpqSWrVDb_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_BGmzPGRZQduadOgc_2

	nop

	:l_ujnsTGRrweLBzMTt_3
	goto/32 :before_first_instruction

	:l_rBkOTsKEbVLEJDWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEUCuBEkpqSWrVDb_1

	nop

.end method

.method public static zUFTxjibdxDUXHdi(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_zmxkMpnFzrbYVkFL_0

	nop

	:l_VhsIAOMxPPvaOopS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sxrAJkBkVSkEljOn_3

	nop

	:l_sxrAJkBkVSkEljOn_3
	goto/32 :before_first_instruction

	:l_cjWVRDfCjmxvROny_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_VhsIAOMxPPvaOopS_2

	nop

	:l_zmxkMpnFzrbYVkFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjWVRDfCjmxvROny_1

	nop

.end method

.method public static czOemjfKZKVwblIg(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AlQnuntpNrVUAaoH_0

	nop

	:l_rKiYwUUPIHVAHtAd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kAYkjQtjJuFXuPfh_3

	nop

	:l_kAYkjQtjJuFXuPfh_3
	goto/32 :before_first_instruction

	:l_MbRrdmkyxvyXGkvF_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rKiYwUUPIHVAHtAd_2

	nop

	:l_AlQnuntpNrVUAaoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbRrdmkyxvyXGkvF_1

	nop

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_DArObdktDIMsvphE_0

	nop

	:l_DArObdktDIMsvphE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_qZMNRyPjOOZozcxx_1

	nop

	:l_dPxbYWFvBENdpHVO_4
	goto/32 :before_first_instruction

	:l_cBRayrEsBacmwRSa_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_UbtNdzvJNEuLfGgA_3

	nop

	:l_qZMNRyPjOOZozcxx_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 121
	goto/32 :l_cBRayrEsBacmwRSa_2

	nop

	:l_UbtNdzvJNEuLfGgA_3
    return-void

	:after_last_instruction

	goto/32 :l_dPxbYWFvBENdpHVO_4

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LOtBfEYZcEcSwNwD_0

	nop

	:l_stICtllncqxZEpAU_3
    return v0

	:after_last_instruction

	goto/32 :l_BHBMmBVsRqJYXPfm_4

	nop

	:l_XbLxytpkVtKTliCY_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_AnWcHCzRqSIfJgtS_2

	nop

	:l_AnWcHCzRqSIfJgtS_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$values$1;->hCoZVWTIlMBSflhc(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_stICtllncqxZEpAU_3

	nop

	:l_BHBMmBVsRqJYXPfm_4
	goto/32 :before_first_instruction

	:l_LOtBfEYZcEcSwNwD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_XbLxytpkVtKTliCY_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_RRwNvwyDMqyjWoYd_0

	nop

	:l_RRwNvwyDMqyjWoYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_wHACYgrcqMSMlLZj_1

	nop

	:l_MUaNIOlvOXzTtSAd_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->hMainREQHVgZgSPM(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_QXnYvGTyDBZzjUME_3

	nop

	:l_wHACYgrcqMSMlLZj_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_MUaNIOlvOXzTtSAd_2

	nop

	:l_QXnYvGTyDBZzjUME_3
    return v0

	:after_last_instruction

	goto/32 :l_sAanHrSwXXwONiVV_4

	nop

	:l_sAanHrSwXXwONiVV_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_arVfgeZfUfuhczgy_0

	nop

	:l_MUNAxKAPjAVPjxbS_13
    return-object v1

	:after_last_instruction

	goto/32 :l_SoLwEtiytpeNOueA_14

	nop

	:l_LVRdzTVVlfWddmWp_5
	goto/32 :JiflyTRfZbJxsVNK
	:FUrCxhZXUUsYVxZj
	:MbfCijNSNHADEsDj

	goto/32 :l_THmNSoiYfDSPglGN_6

	nop

	:l_cPELBSiwcmNdXJZY_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_UgMuZYKYNUcCVUKx_8

	nop

	:l_nHjlJUwDrUADcOxr_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->czOemjfKZKVwblIg(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 126
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_JmqQcEbHCDsZvxJM_10

	nop

	:l_jXGiixDFWlMGjapy_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_MUNAxKAPjAVPjxbS_13

	nop

	:l_SoLwEtiytpeNOueA_14
	goto/32 :before_first_instruction

	:JiflyTRfZbJxsVNK
	goto/32 :l_OxxqtxUXFPrHtUkx_15

	nop

	:l_rdRUFSqTpcPhpeJw_2
	add-int v0, v0, v1
	goto/32 :l_NlYjDuNQehcCqMad_3

	nop

	:l_XCfJZYmyVkYwVNZc_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_jXGiixDFWlMGjapy_12

	nop

	:l_arVfgeZfUfuhczgy_0
	const v0, 12
	goto/32 :l_CVSwYFBoiTQlEVvp_1

	nop

	:l_JmqQcEbHCDsZvxJM_10
    new-instance v1, Lkotlin/collections/AbstractMap$values$1$iterator$1;

	goto/32 :l_XCfJZYmyVkYwVNZc_11

	nop

	:l_NlYjDuNQehcCqMad_3
	rem-int v0, v0, v1
	goto/32 :l_uSyDlAbfToSHqdnp_4

	nop

	:l_THmNSoiYfDSPglGN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 125
	goto/32 :l_cPELBSiwcmNdXJZY_7

	nop

	:l_uSyDlAbfToSHqdnp_4
	if-lez v0, :gl_mqsXZOhExhdjnYzR

	goto/32 :FUrCxhZXUUsYVxZj

	:gl_mqsXZOhExhdjnYzR	goto/32 :l_LVRdzTVVlfWddmWp_5

	nop

	:l_UgMuZYKYNUcCVUKx_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->zUFTxjibdxDUXHdi(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_nHjlJUwDrUADcOxr_9

	nop

	:l_OxxqtxUXFPrHtUkx_15
	goto/32 :MbfCijNSNHADEsDj
	:l_CVSwYFBoiTQlEVvp_1
	const v1, 8
	goto/32 :l_rdRUFSqTpcPhpeJw_2

	nop

.end method
