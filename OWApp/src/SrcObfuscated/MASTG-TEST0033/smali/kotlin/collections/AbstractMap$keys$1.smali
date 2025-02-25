.class public final Lkotlin/collections/AbstractMap$keys$1;
.super Lkotlin/collections/AbstractSet;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractSet<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1",
        "Lkotlin/collections/AbstractSet;",
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
.method public static rQbhqUnRJKlOQsPZ(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_efMvEDawIUaGLVjU_0

	nop

	:l_rtwRdmpTRLTdBLuh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZBiIFMVPjkWBYtFH_2

	nop

	:l_ZBiIFMVPjkWBYtFH_2
    return v0

	:after_last_instruction

	goto/32 :l_pmrHznokoVDnxslw_3

	nop

	:l_pmrHznokoVDnxslw_3
	goto/32 :before_first_instruction

	:l_efMvEDawIUaGLVjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtwRdmpTRLTdBLuh_1

	nop

.end method

.method public static FRfwtHaBRHwfLwlc(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_bQAjQpicENzTFust_0

	nop

	:l_bQAjQpicENzTFust_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgGkXMpobSQLHdjL_1

	nop

	:l_RoKVigGsWJzIxIza_3
	goto/32 :before_first_instruction

	:l_aRPDwjzgqyDSaapV_2
    return v0

	:after_last_instruction

	goto/32 :l_RoKVigGsWJzIxIza_3

	nop

	:l_kgGkXMpobSQLHdjL_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_aRPDwjzgqyDSaapV_2

	nop

.end method

.method public static UnBxgzQkBjdfntmG(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_mNfhGmJSDbZSrhcU_0

	nop

	:l_zgdhWmSSXCGLFqNo_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_nvYMHEpOhshDMJix_2

	nop

	:l_dtiokOpUvJqVIIzK_3
	goto/32 :before_first_instruction

	:l_mNfhGmJSDbZSrhcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgdhWmSSXCGLFqNo_1

	nop

	:l_nvYMHEpOhshDMJix_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dtiokOpUvJqVIIzK_3

	nop

.end method

.method public static ZaNTVyXQewhOwzAj(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wLJdOsxsYaCXEJLt_0

	nop

	:l_JgTvMdeihSyMZVZa_3
	goto/32 :before_first_instruction

	:l_oSdLhqOfnCLkxToT_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mfyCjlqIQFSUQIbP_2

	nop

	:l_wLJdOsxsYaCXEJLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSdLhqOfnCLkxToT_1

	nop

	:l_mfyCjlqIQFSUQIbP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JgTvMdeihSyMZVZa_3

	nop

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_orkJeGWOKaHmfZbw_0

	nop

	:l_eHfLCOSkzzhQhXvi_3
    return-void

	:after_last_instruction

	goto/32 :l_dATKNVnuPvdEmJhs_4

	nop

	:l_QMPiQUGBQkcauRMq_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 85
	goto/32 :l_tIGChBucHzFzwlsQ_2

	nop

	:l_tIGChBucHzFzwlsQ_2
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

	goto/32 :l_eHfLCOSkzzhQhXvi_3

	nop

	:l_orkJeGWOKaHmfZbw_0
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

	goto/32 :l_QMPiQUGBQkcauRMq_1

	nop

	:l_dATKNVnuPvdEmJhs_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DnUhTicwTvaneUbD_0

	nop

	:l_WdQsdUMxoFoAXJhL_4
	goto/32 :before_first_instruction

	:l_xiDttHcbnChUIGdW_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$keys$1;->rQbhqUnRJKlOQsPZ(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rrxRSCbCvuGTnuaq_3

	nop

	:l_DnUhTicwTvaneUbD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 86
	goto/32 :l_xbiMPWrWXyeWNnuj_1

	nop

	:l_xbiMPWrWXyeWNnuj_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_xiDttHcbnChUIGdW_2

	nop

	:l_rrxRSCbCvuGTnuaq_3
    return v0

	:after_last_instruction

	goto/32 :l_WdQsdUMxoFoAXJhL_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_RyEHYVREbjSYKUVr_0

	nop

	:l_RyEHYVREbjSYKUVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_DeScRjFlNVXEUkBY_1

	nop

	:l_iZfdPTzWKsfvuVyO_3
    return v0

	:after_last_instruction

	goto/32 :l_iALEPwZQiLUJOeuI_4

	nop

	:l_iALEPwZQiLUJOeuI_4
	goto/32 :before_first_instruction

	:l_DeScRjFlNVXEUkBY_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_ZNDWUgRRtdryFUIZ_2

	nop

	:l_ZNDWUgRRtdryFUIZ_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->FRfwtHaBRHwfLwlc(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_iZfdPTzWKsfvuVyO_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_JdeQHctYNnEaPPDW_0

	nop

	:l_EwfAWwYzyfsoCXYi_15
	goto/32 :UMuAvUCzlsxPubrT
	:l_gnSNyXnkRRkzspzD_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->ZaNTVyXQewhOwzAj(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 90
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_qMJNBBtpzpnuaeCh_10

	nop

	:l_qMJNBBtpzpnuaeCh_10
    new-instance v1, Lkotlin/collections/AbstractMap$keys$1$iterator$1;

	goto/32 :l_gfYaPYyvJmOwplgK_11

	nop

	:l_kexFuFRhfMLgKooq_13
    return-object v1

	:after_last_instruction

	goto/32 :l_pErZbcbZbMfoKmSF_14

	nop

	:l_eiZUQzMaqyOkSmss_2
	add-int v0, v0, v1
	goto/32 :l_ZzVGJacWLWFihtpf_3

	nop

	:l_SPodMEaJLmWrBjag_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_kexFuFRhfMLgKooq_13

	nop

	:l_pErZbcbZbMfoKmSF_14
	goto/32 :before_first_instruction

	:lDGWMAUIbKIFmaCi
	goto/32 :l_EwfAWwYzyfsoCXYi_15

	nop

	:l_TxQnvHzZjCLdosMw_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->UnBxgzQkBjdfntmG(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_gnSNyXnkRRkzspzD_9

	nop

	:l_ZySugDLoHBbXDhKv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_SKMsvRoCUxNlNpok_7

	nop

	:l_ZzVGJacWLWFihtpf_3
	rem-int v0, v0, v1
	goto/32 :l_KbSBmzrUWPZeRcVQ_4

	nop

	:l_gfYaPYyvJmOwplgK_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_SPodMEaJLmWrBjag_12

	nop

	:l_SKMsvRoCUxNlNpok_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_TxQnvHzZjCLdosMw_8

	nop

	:l_JdeQHctYNnEaPPDW_0
	const v0, 19
	goto/32 :l_CaYVJotlQocEnOjO_1

	nop

	:l_MFzcmCoRRWgykvxM_5
	goto/32 :lDGWMAUIbKIFmaCi
	:eMPzgsrRjvHGzXcE
	:UMuAvUCzlsxPubrT

	goto/32 :l_ZySugDLoHBbXDhKv_6

	nop

	:l_CaYVJotlQocEnOjO_1
	const v1, 2
	goto/32 :l_eiZUQzMaqyOkSmss_2

	nop

	:l_KbSBmzrUWPZeRcVQ_4
	if-lez v0, :gl_CCSicUefcAENedNL

	goto/32 :eMPzgsrRjvHGzXcE

	:gl_CCSicUefcAENedNL	goto/32 :l_MFzcmCoRRWgykvxM_5

	nop

.end method
