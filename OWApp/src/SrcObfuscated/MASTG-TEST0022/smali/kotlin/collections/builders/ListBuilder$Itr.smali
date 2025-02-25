.class final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n1#2:433\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "list",
        "Lkotlin/collections/builders/ListBuilder;",
        "index",
        "",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "lastIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field private lastIndex:I

.field private final list:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static oSedUZxfKlynUOXi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KuWnUJshcnppGNiM_0

	nop

	:l_WsKKkCdeihJyJWpC_3
	goto/32 :before_first_instruction

	:l_KuWnUJshcnppGNiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZqvesVraGYkkGJm_1

	nop

	:l_EZqvesVraGYkkGJm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XyzbmVpukHKPGywt_2

	nop

	:l_XyzbmVpukHKPGywt_2
    return-void

	:after_last_instruction

	goto/32 :l_WsKKkCdeihJyJWpC_3

	nop

.end method

.method public static rirLYQqXzgKsadls(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_GigrlhpMvWyQHoXF_0

	nop

	:l_evuixyNyNWzFxDop_2
    return-void

	:after_last_instruction

	goto/32 :l_hEFvbkazMgbrfCKs_3

	nop

	:l_GigrlhpMvWyQHoXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vraCSGbusluEVQfS_1

	nop

	:l_vraCSGbusluEVQfS_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_evuixyNyNWzFxDop_2

	nop

	:l_hEFvbkazMgbrfCKs_3
	goto/32 :before_first_instruction

.end method

.method public static nlviVsmsvyHGjJZl(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_FGDKXvNoPmAFboHG_0

	nop

	:l_FGDKXvNoPmAFboHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqPxLFjqTiWFrPFt_1

	nop

	:l_OgEssOxbNxdPWFnp_2
    return v0

	:after_last_instruction

	goto/32 :l_sKufUjDmBNSJblHN_3

	nop

	:l_sKufUjDmBNSJblHN_3
	goto/32 :before_first_instruction

	:l_tqPxLFjqTiWFrPFt_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_OgEssOxbNxdPWFnp_2

	nop

.end method

.method public static UiFPnbzNmDFJvXOl(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_HVexAjLUvwOqKYNE_0

	nop

	:l_baNjtGaIYHBFoRNo_3
	goto/32 :before_first_instruction

	:l_HVexAjLUvwOqKYNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlqtukQQEbijEIYn_1

	nop

	:l_OlqtukQQEbijEIYn_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_odYQHWHKAfqGWIWc_2

	nop

	:l_odYQHWHKAfqGWIWc_2
    return v0

	:after_last_instruction

	goto/32 :l_baNjtGaIYHBFoRNo_3

	nop

.end method

.method public static yKgnpfeviYuqrsYs(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gnDMVyYZHmpYPLTw_0

	nop

	:l_gnhPuoeLZdSAGNXg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HtmCEwBVNcHaYSyK_3

	nop

	:l_HtmCEwBVNcHaYSyK_3
	goto/32 :before_first_instruction

	:l_szByxLzvICienrjo_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gnhPuoeLZdSAGNXg_2

	nop

	:l_gnDMVyYZHmpYPLTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szByxLzvICienrjo_1

	nop

.end method

.method public static eWjjSyOQmVtRgYgy(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_mOeLTrBhUzjwCKRH_0

	nop

	:l_zaaGhacESosaGOuK_2
    return v0

	:after_last_instruction

	goto/32 :l_rFmzLPomEgGsXubk_3

	nop

	:l_rFmzLPomEgGsXubk_3
	goto/32 :before_first_instruction

	:l_mOeLTrBhUzjwCKRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmWxrxqONPNLWmke_1

	nop

	:l_mmWxrxqONPNLWmke_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_zaaGhacESosaGOuK_2

	nop

.end method

.method public static abafPQeiRwytJRdj(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SBvWLvofNfuJUuEZ_0

	nop

	:l_vRqBjDezgLFsAJUA_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wQTlyYGXhzlMKMMH_2

	nop

	:l_cHzTBDbUKpLUMIAx_3
	goto/32 :before_first_instruction

	:l_SBvWLvofNfuJUuEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRqBjDezgLFsAJUA_1

	nop

	:l_wQTlyYGXhzlMKMMH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cHzTBDbUKpLUMIAx_3

	nop

.end method

.method public static OCpYVGUODuhDoBiG(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_MVSCUxbVDvSYvHcC_0

	nop

	:l_ZekKONmocXKMkdeL_3
	goto/32 :before_first_instruction

	:l_MVSCUxbVDvSYvHcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBxRWpiLCwnLJsah_1

	nop

	:l_DVXVOiOeiPeVPXxN_2
    return v0

	:after_last_instruction

	goto/32 :l_ZekKONmocXKMkdeL_3

	nop

	:l_bBxRWpiLCwnLJsah_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_DVXVOiOeiPeVPXxN_2

	nop

.end method

.method public static JpFsVCtiMXgTuGde(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kdnatEDDXiZaMkWB_0

	nop

	:l_kdnatEDDXiZaMkWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iANgDIJqGuslAbyp_1

	nop

	:l_iANgDIJqGuslAbyp_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bAyRAVRRaHdwzmqK_2

	nop

	:l_CFRTkBnAXNaaWYwc_3
	goto/32 :before_first_instruction

	:l_bAyRAVRRaHdwzmqK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CFRTkBnAXNaaWYwc_3

	nop

.end method

.method public static nnXERMoCxYTtgtpf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HwAEvbPemJgirbrp_0

	nop

	:l_GhvfyDZxfmiceHhv_3
	goto/32 :before_first_instruction

	:l_igwAZAhPRsBPEHDN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GhvfyDZxfmiceHhv_3

	nop

	:l_VmbFMVKTxdXkrpwk_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_igwAZAhPRsBPEHDN_2

	nop

	:l_HwAEvbPemJgirbrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmbFMVKTxdXkrpwk_1

	nop

.end method

.method public static jSaqhbGsHoHnUBnm(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qdEklbIdHdKVgekl_0

	nop

	:l_qMePOqZZymTcCsNP_3
	goto/32 :before_first_instruction

	:l_IkmnveXfYNhorAwe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qMePOqZZymTcCsNP_3

	nop

	:l_qdEklbIdHdKVgekl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QINVgyPPEjgbhENJ_1

	nop

	:l_QINVgyPPEjgbhENJ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IkmnveXfYNhorAwe_2

	nop

.end method

.method public static XSEEpAElynkqNppc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_nQKwAcIgRaJkwBgu_0

	nop

	:l_nQKwAcIgRaJkwBgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRuIUpPvuqykZInQ_1

	nop

	:l_UxvrEHlpXAgoyBEs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KRVrPBABqJIWyCNb_3

	nop

	:l_KRVrPBABqJIWyCNb_3
	goto/32 :before_first_instruction

	:l_WRuIUpPvuqykZInQ_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UxvrEHlpXAgoyBEs_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_cWljEenGNGSVdNgB_0

	nop

	:l_skdquVIMBeCKGbFu_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 294
	goto/32 :l_iyNlhHsDoXSOtANw_5

	nop

	:l_RiiECpgToUCFiGRI_6
    const/4 v0, -0x1

	goto/32 :l_yMphtwEcsATwZvZV_7

	nop

	:l_iyNlhHsDoXSOtANw_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 295
	goto/32 :l_RiiECpgToUCFiGRI_6

	nop

	:l_cWljEenGNGSVdNgB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/builders/ListBuilder;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

	goto/32 :l_LbLkNyytqmpLkKrQ_1

	nop

	:l_SwxlnIAFUCJsvQZa_9
	goto/32 :before_first_instruction

	:l_LbLkNyytqmpLkKrQ_1
    const-string v0, "list"

	goto/32 :l_kObUOxpjYiJIRuFP_2

	nop

	:l_eNXPqNZMQXguUtwp_8
    return-void

	:after_last_instruction

	goto/32 :l_SwxlnIAFUCJsvQZa_9

	nop

	:l_kObUOxpjYiJIRuFP_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->oSedUZxfKlynUOXi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_PlyWsroCBJDMCUxM_3

	nop

	:l_PlyWsroCBJDMCUxM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_skdquVIMBeCKGbFu_4

	nop

	:l_yMphtwEcsATwZvZV_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 296
	goto/32 :l_eNXPqNZMQXguUtwp_8

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_eDardWDwwfcyIXOz_0

	nop

	:l_ovQrZLvrHPbpnuvG_5
	goto/32 :MErWOAPFbsVqrXHb
	:ejEtubuRExMAfGMa
	:QaLxlvGQMEyjPvge

	goto/32 :l_yjhAQxulaaLmQfkk_6

	nop

	:l_FVcZYYcIcSLhbIer_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_POERZYgtuKfnkJGx_8

	nop

	:l_ztjedPexjndQaBGZ_14
    return-void

	:after_last_instruction

	goto/32 :l_IxsPYqzRXPJmVApS_15

	nop

	:l_IxsPYqzRXPJmVApS_15
	goto/32 :before_first_instruction

	:MErWOAPFbsVqrXHb
	goto/32 :l_azOokLdahcFuxZqr_16

	nop

	:l_POERZYgtuKfnkJGx_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_DHQKhTaZoNdkCwEu_9

	nop

	:l_hmiwmdNwbNTqBqys_1
	const v1, 7
	goto/32 :l_CmwdJyGjrzHztOOb_2

	nop

	:l_KHtzjcEjfsVuCSLr_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->rirLYQqXzgKsadls(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 323
	goto/32 :l_rFQyzzDNTielyZab_12

	nop

	:l_CmwdJyGjrzHztOOb_2
	add-int v0, v0, v1
	goto/32 :l_RXbXukqgaYZKhYJH_3

	nop

	:l_rFQyzzDNTielyZab_12
    const/4 v0, -0x1

	goto/32 :l_YRMlQcmdAyjhnGGu_13

	nop

	:l_yjhAQxulaaLmQfkk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 322
	goto/32 :l_FVcZYYcIcSLhbIer_7

	nop

	:l_azOokLdahcFuxZqr_16
	goto/32 :QaLxlvGQMEyjPvge
	:l_YRMlQcmdAyjhnGGu_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 324
	goto/32 :l_ztjedPexjndQaBGZ_14

	nop

	:l_yfDVqvexpkEbsnFM_4
	if-lez v0, :gl_EWDYbdzxfeMXLGWY

	goto/32 :ejEtubuRExMAfGMa

	:gl_EWDYbdzxfeMXLGWY	goto/32 :l_ovQrZLvrHPbpnuvG_5

	nop

	:l_eDardWDwwfcyIXOz_0
	const v0, 11
	goto/32 :l_hmiwmdNwbNTqBqys_1

	nop

	:l_UOOyXRMZJqzSlAVW_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_KHtzjcEjfsVuCSLr_11

	nop

	:l_DHQKhTaZoNdkCwEu_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_UOOyXRMZJqzSlAVW_10

	nop

	:l_RXbXukqgaYZKhYJH_3
	rem-int v0, v0, v1
	goto/32 :l_yfDVqvexpkEbsnFM_4

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_nsWPRTzZAKyVMIZf_0

	nop

	:l_voVxpXRvuWMuurNv_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->nlviVsmsvyHGjJZl(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_sniofVHPDhHZNIVu_10

	nop

	:l_CzIBJuhVxciEqbGh_5
	goto/32 :QWNItRPSRqvbSZyE
	:bFeYsRgUTPSkJQGU
	:RSstrGQJSwrNBlGH

	goto/32 :l_WOvMjIFbooIMbiVf_6

	nop

	:l_sniofVHPDhHZNIVu_10
	if-lt v0, v1, :gl_mUohzEkZMPGrAkIT

	goto/32 :cond_0

	:gl_mUohzEkZMPGrAkIT
	goto/32 :l_pIjfMoRESpHQhemW_11

	nop

	:l_nsWPRTzZAKyVMIZf_0
	const v0, 9
	goto/32 :l_gmaZFkXtdlnqrlnj_1

	nop

	:l_qslWSiBQFsZxlIyr_15
	goto/32 :before_first_instruction

	:QWNItRPSRqvbSZyE
	goto/32 :l_OltEQHPPZqlSabQY_16

	nop

	:l_ObnfAAKvSLQDuFcS_12
    goto :goto_0

    :cond_0
	goto/32 :l_DkpVwWpIXfIKMbYJ_13

	nop

	:l_DkpVwWpIXfIKMbYJ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DKhtcrMWQCQReEzy_14

	nop

	:l_DBuGZsTFssXZfJUw_2
	add-int v0, v0, v1
	goto/32 :l_EzLlcjdayZdpwAdC_3

	nop

	:l_EdBqquEzeHedBavh_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_voVxpXRvuWMuurNv_9

	nop

	:l_DKhtcrMWQCQReEzy_14
    return v0

	:after_last_instruction

	goto/32 :l_qslWSiBQFsZxlIyr_15

	nop

	:l_pIjfMoRESpHQhemW_11
    const/4 v0, 0x1

	goto/32 :l_ObnfAAKvSLQDuFcS_12

	nop

	:l_WOvMjIFbooIMbiVf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_zBZTyyBLLOEjJhsa_7

	nop

	:l_zBZTyyBLLOEjJhsa_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_EdBqquEzeHedBavh_8

	nop

	:l_ZEBaASfrKIvkCSyh_4
	if-lez v0, :gl_SYPixmtdpQBsIdgs

	goto/32 :bFeYsRgUTPSkJQGU

	:gl_SYPixmtdpQBsIdgs	goto/32 :l_CzIBJuhVxciEqbGh_5

	nop

	:l_OltEQHPPZqlSabQY_16
	goto/32 :RSstrGQJSwrNBlGH
	:l_EzLlcjdayZdpwAdC_3
	rem-int v0, v0, v1
	goto/32 :l_ZEBaASfrKIvkCSyh_4

	nop

	:l_gmaZFkXtdlnqrlnj_1
	const v1, 22
	goto/32 :l_DBuGZsTFssXZfJUw_2

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_etAFdsfDRTkGfddf_0

	nop

	:l_uHEixVDMpyydaddM_2
	if-gtz v0, :gl_dnnGyvPaBDNPvjkL

	goto/32 :cond_0

	:gl_dnnGyvPaBDNPvjkL
	goto/32 :l_IfuatHFBmnHslPHx_3

	nop

	:l_hfvrfQtUIUIAeolW_7
	goto/32 :before_first_instruction

	:l_etAFdsfDRTkGfddf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_mYOEgSdvtYdhOWEn_1

	nop

	:l_DKnmuafXggvuWZJW_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TcMZXyUaEIKHLlmp_6

	nop

	:l_jjPgiVXMXipLdtYA_4
    goto :goto_0

    :cond_0
	goto/32 :l_DKnmuafXggvuWZJW_5

	nop

	:l_TcMZXyUaEIKHLlmp_6
    return v0

	:after_last_instruction

	goto/32 :l_hfvrfQtUIUIAeolW_7

	nop

	:l_mYOEgSdvtYdhOWEn_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_uHEixVDMpyydaddM_2

	nop

	:l_IfuatHFBmnHslPHx_3
    const/4 v0, 0x1

	goto/32 :l_jjPgiVXMXipLdtYA_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_gQlbwLBgExUmcTcp_0

	nop

	:l_UIxjBILRTXSYGuzB_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_NgZWarYzYHJJGleT_25

	nop

	:l_rmsvpmhbILtmnzNd_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_YIpGWTjxONnwSiWs_16

	nop

	:l_xPwJTfysGOlelKaY_5
	goto/32 :sQlsSkLLtkJbHulu
	:AINxtQlqdQAsuDXk
	:mxDokMJWOFAJXobm

	goto/32 :l_wAfPVpAHxFpIhkJU_6

	nop

	:l_wAfPVpAHxFpIhkJU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 311
	goto/32 :l_CHBxudGMbmTqMQch_7

	nop

	:l_YnvENVIWLurmNnIV_1
	const v1, 10
	goto/32 :l_vAHEQafGNURqvGhd_2

	nop

	:l_hgSaUcxbBthKgdCy_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->UiFPnbzNmDFJvXOl(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_RJqBAjFwDMqmsnLj_10

	nop

	:l_InRqTsFeSLqVQgwn_26
	goto/32 :before_first_instruction

	:sQlsSkLLtkJbHulu
	goto/32 :l_hwmOuwcaNKOtvxPf_27

	nop

	:l_qMGPpTeAGPfbjZpH_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_KaJlqucEtmDJTIUq_13

	nop

	:l_RJqBAjFwDMqmsnLj_10
	if-lt v0, v1, :gl_BsqYFogHjBkNJvny

	goto/32 :cond_0

	:gl_BsqYFogHjBkNJvny
    .line 312
	goto/32 :l_HCiVZsfbkMHTThBU_11

	nop

	:l_YIpGWTjxONnwSiWs_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->yKgnpfeviYuqrsYs(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QXbaXkIRXdBEVuJs_17

	nop

	:l_KuBJykjRKQfqgjwk_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UIxjBILRTXSYGuzB_24

	nop

	:l_UkZjDxWUJTSLLXhG_3
	rem-int v0, v0, v1
	goto/32 :l_hAJVbtQBiTbfxQXL_4

	nop

	:l_NgZWarYzYHJJGleT_25
    throw v0

	:after_last_instruction

	goto/32 :l_InRqTsFeSLqVQgwn_26

	nop

	:l_hAJVbtQBiTbfxQXL_4
	if-lez v0, :gl_jxFfDXlNJhbdvDCb

	goto/32 :AINxtQlqdQAsuDXk

	:gl_jxFfDXlNJhbdvDCb	goto/32 :l_xPwJTfysGOlelKaY_5

	nop

	:l_QXbaXkIRXdBEVuJs_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ILYbSXXcCCpqBASe_18

	nop

	:l_hwmOuwcaNKOtvxPf_27
	goto/32 :mxDokMJWOFAJXobm
	:l_VJBepyViCWCaKkYk_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_VvTVEfCNfMgdPjdY_20

	nop

	:l_CHBxudGMbmTqMQch_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_BbVmnARIIeQkVUXq_8

	nop

	:l_ILYbSXXcCCpqBASe_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->eWjjSyOQmVtRgYgy(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_VJBepyViCWCaKkYk_19

	nop

	:l_NZNYPPbTieByfaFU_22
    return-object v0

    .line 311
    :cond_0
	goto/32 :l_KuBJykjRKQfqgjwk_23

	nop

	:l_vAHEQafGNURqvGhd_2
	add-int v0, v0, v1
	goto/32 :l_UkZjDxWUJTSLLXhG_3

	nop

	:l_gQlbwLBgExUmcTcp_0
	const v0, 19
	goto/32 :l_YnvENVIWLurmNnIV_1

	nop

	:l_tiYCSEvRTuKbphzq_21
    aget-object v0, v0, v1

	goto/32 :l_NZNYPPbTieByfaFU_22

	nop

	:l_VvTVEfCNfMgdPjdY_20
    add-int/2addr v1, v2

	goto/32 :l_tiYCSEvRTuKbphzq_21

	nop

	:l_gXVTQGkWphdoyPVU_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 313
	goto/32 :l_rmsvpmhbILtmnzNd_15

	nop

	:l_BbVmnARIIeQkVUXq_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_hgSaUcxbBthKgdCy_9

	nop

	:l_KaJlqucEtmDJTIUq_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_gXVTQGkWphdoyPVU_14

	nop

	:l_HCiVZsfbkMHTThBU_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_qMGPpTeAGPfbjZpH_12

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_ZPLmqvijeeRtAiAr_0

	nop

	:l_wYIpfKKyNpzaJUZM_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_WCivePODQAmDEKFg_2

	nop

	:l_ZPLmqvijeeRtAiAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 302
	goto/32 :l_wYIpfKKyNpzaJUZM_1

	nop

	:l_KzFhGftROCKbuFwR_3
	goto/32 :before_first_instruction

	:l_WCivePODQAmDEKFg_2
    return v0

	:after_last_instruction

	goto/32 :l_KzFhGftROCKbuFwR_3

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_YlTYSWYNMCPvYaBr_0

	nop

	:l_vJcakuyNpJPRqaeA_5
	goto/32 :ZrPXkaPBEHgvWrgo
	:XEyuGwDpAuYiAaom
	:FDoEWoSCqKIyjMcm

	goto/32 :l_WqQBqrrjeYefUVzU_6

	nop

	:l_xoiywOkssafzrVxo_20
    aget-object v0, v0, v1

	goto/32 :l_obPZgyJxkCUgRupb_21

	nop

	:l_mkAGjSwIfISHmAaf_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_UcDNOXcuRKSyeqvf_12

	nop

	:l_UcDNOXcuRKSyeqvf_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_CxEHTNmlgmxtjXDw_13

	nop

	:l_joNRxjCpBNpDqZic_24
    throw v0

	:after_last_instruction

	goto/32 :l_CfItqLyCQIfxCoiC_25

	nop

	:l_dhOYrEclJqKRLcca_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_mkAGjSwIfISHmAaf_11

	nop

	:l_BmSqqahpPAREmOqi_3
	rem-int v0, v0, v1
	goto/32 :l_lrpyEmyEwjqToLtC_4

	nop

	:l_CxEHTNmlgmxtjXDw_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 307
	goto/32 :l_aAOEHXcUsgbMnYAk_14

	nop

	:l_lrpyEmyEwjqToLtC_4
	if-lez v0, :gl_rMjsvNzrHmxiMpDB

	goto/32 :XEyuGwDpAuYiAaom

	:gl_rMjsvNzrHmxiMpDB	goto/32 :l_vJcakuyNpJPRqaeA_5

	nop

	:l_obPZgyJxkCUgRupb_21
    return-object v0

    .line 305
    :cond_0
	goto/32 :l_IYCStGFuZHgZKgye_22

	nop

	:l_IMxJARbIoVHFNSKF_26
	goto/32 :FDoEWoSCqKIyjMcm
	:l_bZfpcBfdrKGURNbU_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_dhOYrEclJqKRLcca_10

	nop

	:l_rpAJMDhpSOJcQAFF_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_DrAFWCiogzFofutM_19

	nop

	:l_meuoKSDhGLRqlbTz_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_PymfoFjSWTKHPvwi_8

	nop

	:l_JGSSspgornQRMHtB_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_joNRxjCpBNpDqZic_24

	nop

	:l_qgrNDsmGkHYtEMwf_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->abafPQeiRwytJRdj(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rezvTGpgpEggRcwX_16

	nop

	:l_PymfoFjSWTKHPvwi_8
	if-gtz v0, :gl_tAWeybJHSPjtdkmU

	goto/32 :cond_0

	:gl_tAWeybJHSPjtdkmU
    .line 306
	goto/32 :l_bZfpcBfdrKGURNbU_9

	nop

	:l_aAOEHXcUsgbMnYAk_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_qgrNDsmGkHYtEMwf_15

	nop

	:l_YlTYSWYNMCPvYaBr_0
	const v0, 20
	goto/32 :l_GEWaNZbBFYTCrsAT_1

	nop

	:l_GEWaNZbBFYTCrsAT_1
	const v1, 1
	goto/32 :l_VlbSbekYtHVHavEe_2

	nop

	:l_WqQBqrrjeYefUVzU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 305
	goto/32 :l_meuoKSDhGLRqlbTz_7

	nop

	:l_IYCStGFuZHgZKgye_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_JGSSspgornQRMHtB_23

	nop

	:l_DrAFWCiogzFofutM_19
    add-int/2addr v1, v2

	goto/32 :l_xoiywOkssafzrVxo_20

	nop

	:l_wEFbHlbqhSMhkCCP_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->OCpYVGUODuhDoBiG(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_rpAJMDhpSOJcQAFF_18

	nop

	:l_rezvTGpgpEggRcwX_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_wEFbHlbqhSMhkCCP_17

	nop

	:l_VlbSbekYtHVHavEe_2
	add-int v0, v0, v1
	goto/32 :l_BmSqqahpPAREmOqi_3

	nop

	:l_CfItqLyCQIfxCoiC_25
	goto/32 :before_first_instruction

	:ZrPXkaPBEHgvWrgo
	goto/32 :l_IMxJARbIoVHFNSKF_26

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_WXEvdOnfmccKFcdy_0

	nop

	:l_cgrqEGfcSKmTmQMT_4
	goto/32 :before_first_instruction

	:l_AttCcgoRoJhxSbGC_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ZxmcLqmubmyVrdIA_3

	nop

	:l_WXEvdOnfmccKFcdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 301
	goto/32 :l_JaUVIvxdGhRMiJBR_1

	nop

	:l_ZxmcLqmubmyVrdIA_3
    return v0

	:after_last_instruction

	goto/32 :l_cgrqEGfcSKmTmQMT_4

	nop

	:l_JaUVIvxdGhRMiJBR_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_AttCcgoRoJhxSbGC_2

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_EEFdCNfceqVyjeLl_0

	nop

	:l_CBcBUaaVFyyRYeFl_1
	const v1, 8
	goto/32 :l_YYureBdGOKqbbDbM_2

	nop

	:l_EEFdCNfceqVyjeLl_0
	const v0, 31
	goto/32 :l_CBcBUaaVFyyRYeFl_1

	nop

	:l_pVfODbpNIlLCOmiU_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_uyoHbdRHGKMHeaQL_16

	nop

	:l_jKWidFGipndrKaqL_11
    goto :goto_0

    :cond_0
	goto/32 :l_wilDYkUBbvSRXDpP_12

	nop

	:l_qwXXLSXwbhnTgouT_20
    return-void

    .line 433
    :cond_1
	goto/32 :l_WrjnPZsQYDCCmuil_21

	nop

	:l_WaOaTnLEWltUnOVc_10
    const/4 v0, 0x1

	goto/32 :l_jKWidFGipndrKaqL_11

	nop

	:l_uyoHbdRHGKMHeaQL_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->JpFsVCtiMXgTuGde(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 329
	goto/32 :l_uJIaGLQQenajklzg_17

	nop

	:l_MLBRWWViHjcAfygL_9
	if-ne v0, v1, :gl_utvIydCFLSjqlNcD

	goto/32 :cond_0

	:gl_utvIydCFLSjqlNcD
	goto/32 :l_WaOaTnLEWltUnOVc_10

	nop

	:l_YUYwPNlcYjJWoLTC_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_HiKUsqQKemlkjUiA_8

	nop

	:l_vfTTnaWsAkPAcIaJ_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 330
	goto/32 :l_YXJuqYpxVmESupUc_19

	nop

	:l_YYureBdGOKqbbDbM_2
	add-int v0, v0, v1
	goto/32 :l_yCiBtMpBhxSLAywD_3

	nop

	:l_tuMYXlGKXyQEntIg_27
	goto/32 :before_first_instruction

	:AKdiCEhzhGTWUBCS
	goto/32 :l_kxCiZZmBtVKVSxOA_28

	nop

	:l_yCiBtMpBhxSLAywD_3
	rem-int v0, v0, v1
	goto/32 :l_LajBpsXBbdKyKsKa_4

	nop

	:l_EvhgYbGQUSvDvCdS_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sOdfeESSzJHZmSgk_26

	nop

	:l_YXJuqYpxVmESupUc_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 331
	goto/32 :l_qwXXLSXwbhnTgouT_20

	nop

	:l_LajBpsXBbdKyKsKa_4
	if-lez v0, :gl_vUiqejwIuuIwEEis

	goto/32 :TjfiRidYvoLBgLBo

	:gl_vUiqejwIuuIwEEis	goto/32 :l_bMmgsYfvehGvmIHL_5

	nop

	:l_cHoVVYfRdrIdAIRt_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_pVfODbpNIlLCOmiU_15

	nop

	:l_oxpPtvHITNfFyimQ_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_WehmzBZUXVlTOMzJ_24

	nop

	:l_WehmzBZUXVlTOMzJ_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->nnXERMoCxYTtgtpf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EvhgYbGQUSvDvCdS_25

	nop

	:l_bMmgsYfvehGvmIHL_5
	goto/32 :AKdiCEhzhGTWUBCS
	:TjfiRidYvoLBgLBo
	:qmOMYEKFQbQQKMRr

	goto/32 :l_ROfSExNuGbLSBaVG_6

	nop

	:l_uJIaGLQQenajklzg_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_vfTTnaWsAkPAcIaJ_18

	nop

	:l_WrjnPZsQYDCCmuil_21
    const/4 v0, 0x0

    .line 327
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_YShykIAwDeVcpUID_22

	nop

	:l_HiKUsqQKemlkjUiA_8
    const/4 v1, -0x1

	goto/32 :l_MLBRWWViHjcAfygL_9

	nop

	:l_sOdfeESSzJHZmSgk_26
    throw v0

	:after_last_instruction

	goto/32 :l_tuMYXlGKXyQEntIg_27

	nop

	:l_kxCiZZmBtVKVSxOA_28
	goto/32 :qmOMYEKFQbQQKMRr
	:l_YShykIAwDeVcpUID_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_oxpPtvHITNfFyimQ_23

	nop

	:l_ROfSExNuGbLSBaVG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 327
	goto/32 :l_YUYwPNlcYjJWoLTC_7

	nop

	:l_mQkMcGaqUIRLsxCj_13
	if-nez v0, :gl_IqDwQZjWiWMsccLq

	goto/32 :cond_1

	:gl_IqDwQZjWiWMsccLq
    .line 328
	goto/32 :l_cHoVVYfRdrIdAIRt_14

	nop

	:l_wilDYkUBbvSRXDpP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mQkMcGaqUIRLsxCj_13

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_aZDDHmcIdhWZomAS_0

	nop

	:l_aZDDHmcIdhWZomAS_0
	const v0, 29
	goto/32 :l_ZLiKeOLTJfXBLCVE_1

	nop

	:l_ORMrSZZBHGGDhRxb_8
    const/4 v1, -0x1

	goto/32 :l_pEZlaLwlEkOxxzUu_9

	nop

	:l_ioDDlvyVfwITfvKi_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nepzfLPhnfXuDwpj_13

	nop

	:l_YoHXPofSPiRdDWAG_17
    return-void

    .line 433
    :cond_1
	goto/32 :l_egtUEuuHZrgrbIBa_18

	nop

	:l_mmvIUTSppHCMRAge_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_elBwfcDwFTWjwSrM_23

	nop

	:l_BcfaesZIyPgKqGCF_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_JDVxaWKyLWcVzBnJ_15

	nop

	:l_qxFmwCzWCCsRqmOs_2
	add-int v0, v0, v1
	goto/32 :l_nLXDltdHhQJPeKkN_3

	nop

	:l_jfaNkTHuwtFIHgQZ_5
	goto/32 :mITeeqErIWabYyan
	:tcaagNevHBnJmBPy
	:WqIEUNQhGZxLuRfg

	goto/32 :l_MFThqkRTFwmQbveI_6

	nop

	:l_ZLiKeOLTJfXBLCVE_1
	const v1, 13
	goto/32 :l_qxFmwCzWCCsRqmOs_2

	nop

	:l_nepzfLPhnfXuDwpj_13
	if-nez v0, :gl_jpEcERisjuCpJKiw

	goto/32 :cond_1

	:gl_jpEcERisjuCpJKiw
    .line 318
	goto/32 :l_BcfaesZIyPgKqGCF_14

	nop

	:l_gzPtxnkAtsGXwcOs_24
	goto/32 :before_first_instruction

	:mITeeqErIWabYyan
	goto/32 :l_lRQWEoSWJFWgQTCW_25

	nop

	:l_elBwfcDwFTWjwSrM_23
    throw v0

	:after_last_instruction

	goto/32 :l_gzPtxnkAtsGXwcOs_24

	nop

	:l_nLXDltdHhQJPeKkN_3
	rem-int v0, v0, v1
	goto/32 :l_IiuxktThHQQYnuhe_4

	nop

	:l_KSOvfpqUBwcWQBYB_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_UFmeKlIYZMcGxUQD_21

	nop

	:l_miNOtJwoWhLCxefj_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->jSaqhbGsHoHnUBnm(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
	goto/32 :l_YoHXPofSPiRdDWAG_17

	nop

	:l_UFmeKlIYZMcGxUQD_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->XSEEpAElynkqNppc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mmvIUTSppHCMRAge_22

	nop

	:l_PShmKaAdVHQVfaZr_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_KSOvfpqUBwcWQBYB_20

	nop

	:l_IiuxktThHQQYnuhe_4
	if-lez v0, :gl_VGLQxgldPhlUSJHP

	goto/32 :tcaagNevHBnJmBPy

	:gl_VGLQxgldPhlUSJHP	goto/32 :l_jfaNkTHuwtFIHgQZ_5

	nop

	:l_nwxHDxTRXranauGU_10
    const/4 v0, 0x1

	goto/32 :l_lcIwSUdMofQJEHST_11

	nop

	:l_JDVxaWKyLWcVzBnJ_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_miNOtJwoWhLCxefj_16

	nop

	:l_pEZlaLwlEkOxxzUu_9
	if-ne v0, v1, :gl_kCDKprRuzQcAjDBC

	goto/32 :cond_0

	:gl_kCDKprRuzQcAjDBC
	goto/32 :l_nwxHDxTRXranauGU_10

	nop

	:l_LVwOOTWklnMbuoWH_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_ORMrSZZBHGGDhRxb_8

	nop

	:l_MFThqkRTFwmQbveI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 317
	goto/32 :l_LVwOOTWklnMbuoWH_7

	nop

	:l_egtUEuuHZrgrbIBa_18
    const/4 v0, 0x0

    .line 317
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_PShmKaAdVHQVfaZr_19

	nop

	:l_lcIwSUdMofQJEHST_11
    goto :goto_0

    :cond_0
	goto/32 :l_ioDDlvyVfwITfvKi_12

	nop

	:l_lRQWEoSWJFWgQTCW_25
	goto/32 :WqIEUNQhGZxLuRfg
.end method
