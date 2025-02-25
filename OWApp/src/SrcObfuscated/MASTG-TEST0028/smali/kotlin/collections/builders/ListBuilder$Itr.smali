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
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
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
        0x8,
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
.method public static UJUMDLbRDlbEdCEk(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WpXXGIQhMluuueCw_0

	nop

	:l_NFRnpWOGxDvZYWGx_2
    return-void

	:after_last_instruction

	goto/32 :l_rbndelSTWDeLxdCQ_3

	nop

	:l_WpXXGIQhMluuueCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YToksEPbPEhMOKbQ_1

	nop

	:l_YToksEPbPEhMOKbQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NFRnpWOGxDvZYWGx_2

	nop

	:l_rbndelSTWDeLxdCQ_3
	goto/32 :before_first_instruction

.end method

.method public static wKVRuaJZbCzGczaJ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_UlyIpvQBKoSNzwek_0

	nop

	:l_UlyIpvQBKoSNzwek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQLhcdhEozLyOpim_1

	nop

	:l_TQLhcdhEozLyOpim_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_TuddeSMvBlnLZndr_2

	nop

	:l_TuddeSMvBlnLZndr_2
    return-void

	:after_last_instruction

	goto/32 :l_xPADSSKTzTtbGQyi_3

	nop

	:l_xPADSSKTzTtbGQyi_3
	goto/32 :before_first_instruction

.end method

.method public static TBAPJykXjDCDZzSN(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_eEmFRAbsEchzggHe_0

	nop

	:l_HiGoOOVBvwufylmu_3
	goto/32 :before_first_instruction

	:l_eEmFRAbsEchzggHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLWpUwWRjFiximOb_1

	nop

	:l_qLWpUwWRjFiximOb_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_KyxBkpoyajEbDwel_2

	nop

	:l_KyxBkpoyajEbDwel_2
    return v0

	:after_last_instruction

	goto/32 :l_HiGoOOVBvwufylmu_3

	nop

.end method

.method public static BLCbYNtqskeaRFnC(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_dYMeftYHAwifAUqo_0

	nop

	:l_dYMeftYHAwifAUqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvKEZdgPuYpZwDGP_1

	nop

	:l_VvKEZdgPuYpZwDGP_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_CEzQkSGokHhHfUYP_2

	nop

	:l_CEzQkSGokHhHfUYP_2
    return v0

	:after_last_instruction

	goto/32 :l_GkVMbabohDpepqHi_3

	nop

	:l_GkVMbabohDpepqHi_3
	goto/32 :before_first_instruction

.end method

.method public static aBtrxtLLAdZiZQua(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VFkopIjFekusKVYh_0

	nop

	:l_VFkopIjFekusKVYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGBepQpDgaREuSoH_1

	nop

	:l_lNetLKGvdBKwUHtR_3
	goto/32 :before_first_instruction

	:l_nHVytVPYzCTNkkIJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lNetLKGvdBKwUHtR_3

	nop

	:l_GGBepQpDgaREuSoH_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nHVytVPYzCTNkkIJ_2

	nop

.end method

.method public static vKuUXcWhGhmQwqQq(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_aNgKybkxKSDlurXa_0

	nop

	:l_NrFBJdjIUTTouJRI_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_WSRhXJmcmmYHZQTj_2

	nop

	:l_bnVmiLKKeDUfRSos_3
	goto/32 :before_first_instruction

	:l_WSRhXJmcmmYHZQTj_2
    return v0

	:after_last_instruction

	goto/32 :l_bnVmiLKKeDUfRSos_3

	nop

	:l_aNgKybkxKSDlurXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrFBJdjIUTTouJRI_1

	nop

.end method

.method public static NmcJPKUuGgMIueja(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pEFQnPBdbxCdxZvL_0

	nop

	:l_pEFQnPBdbxCdxZvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbvqIwiHRYUNSQyY_1

	nop

	:l_JuJGVRxwLgeMpjgO_3
	goto/32 :before_first_instruction

	:l_XVXlPuAQmbhKWRNB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JuJGVRxwLgeMpjgO_3

	nop

	:l_WbvqIwiHRYUNSQyY_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XVXlPuAQmbhKWRNB_2

	nop

.end method

.method public static ZoSedUZxfKlynUOX(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_PzrWzxxqXRakFZKI_0

	nop

	:l_PzrWzxxqXRakFZKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IacSNMgYtPBpVqFP_1

	nop

	:l_IacSNMgYtPBpVqFP_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_iGUFPIaIEAnoeuoN_2

	nop

	:l_iGUFPIaIEAnoeuoN_2
    return v0

	:after_last_instruction

	goto/32 :l_TyONHOfthaiDYrZb_3

	nop

	:l_TyONHOfthaiDYrZb_3
	goto/32 :before_first_instruction

.end method

.method public static irirLYQqXzgKsadl(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rCjyWLBzjhnZrLNA_0

	nop

	:l_pdzBJEAOtgqGwSaz_3
	goto/32 :before_first_instruction

	:l_cyeZURnUHyjqghcT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pdzBJEAOtgqGwSaz_3

	nop

	:l_rCjyWLBzjhnZrLNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjTLqDDKOzgntBRi_1

	nop

	:l_AjTLqDDKOzgntBRi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cyeZURnUHyjqghcT_2

	nop

.end method

.method public static snlviVsmsvyHGjJZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TlgQMTZSOduPwsfZ_0

	nop

	:l_TlgQMTZSOduPwsfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTTDDqiBLwjgOXjL_1

	nop

	:l_ReUxJVlanWsUUTuE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DyBNOCjtdQFmpRab_3

	nop

	:l_JTTDDqiBLwjgOXjL_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ReUxJVlanWsUUTuE_2

	nop

	:l_DyBNOCjtdQFmpRab_3
	goto/32 :before_first_instruction

.end method

.method public static lUiFPnbzNmDFJvXO(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NwKkobiEdOQPtNKn_0

	nop

	:l_UYcAJPtFqMXlmpmj_3
	goto/32 :before_first_instruction

	:l_EZHZbFJrTKCUhTbm_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xxhDJeJBvIPVTtYV_2

	nop

	:l_xxhDJeJBvIPVTtYV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UYcAJPtFqMXlmpmj_3

	nop

	:l_NwKkobiEdOQPtNKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZHZbFJrTKCUhTbm_1

	nop

.end method

.method public static lyKgnpfeviYuqrsY(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_fdMWwDBDdONjKFNK_0

	nop

	:l_pYflHYicceRTyaCF_3
	goto/32 :before_first_instruction

	:l_fdMWwDBDdONjKFNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnLzUTQtEtUzHcPl_1

	nop

	:l_AjrjwGOPzvRXRWnL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pYflHYicceRTyaCF_3

	nop

	:l_MnLzUTQtEtUzHcPl_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AjrjwGOPzvRXRWnL_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_BkarhaXPTasghVTR_0

	nop

	:l_IUiFWBBFdMbdBMov_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->UJUMDLbRDlbEdCEk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_PqwmjooMyLNaVynk_3

	nop

	:l_GuSiRdFsbYyIZEtt_1
    const-string v0, "list"

	goto/32 :l_IUiFWBBFdMbdBMov_2

	nop

	:l_ugLXpfoxahnMJYww_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_lDEQATCtnjDtTJsp_8

	nop

	:l_lDEQATCtnjDtTJsp_8
    return-void

	:after_last_instruction

	goto/32 :l_nCaiwoELBpLPDacr_9

	nop

	:l_BkarhaXPTasghVTR_0
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

	goto/32 :l_GuSiRdFsbYyIZEtt_1

	nop

	:l_PqwmjooMyLNaVynk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_NLofCcYoUkTNqNYc_4

	nop

	:l_gAKXzPeSlZgOXNmQ_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_nigRHOCCjPhkuRdq_6

	nop

	:l_nigRHOCCjPhkuRdq_6
    const/4 v0, -0x1

	goto/32 :l_ugLXpfoxahnMJYww_7

	nop

	:l_nCaiwoELBpLPDacr_9
	goto/32 :before_first_instruction

	:l_NLofCcYoUkTNqNYc_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_gAKXzPeSlZgOXNmQ_5

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_zMPgXKKotUwzWhZR_0

	nop

	:l_QWIxTqrgWnEKVAEd_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_kbLGdXukrmusnsuf_9

	nop

	:l_KEYJnuLYmpZojZOx_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_EbGkhauraAutUAwq_11

	nop

	:l_KXSicYfcepmEbcKQ_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_QWIxTqrgWnEKVAEd_8

	nop

	:l_CUXmZFLAztSXnTye_14
    return-void

	:after_last_instruction

	goto/32 :l_YFNVDuIDBISbIBje_15

	nop

	:l_wpcmbeeEHbmYFzyn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_KXSicYfcepmEbcKQ_7

	nop

	:l_TSWApPgSIWKDcBRL_3
	rem-int v0, v0, v1
	goto/32 :l_AWfISfHuIvNjmEnR_4

	nop

	:l_fgxjRJAPpYbfsirs_1
	const v1, 25
	goto/32 :l_bQIgPCLtiUDRejuF_2

	nop

	:l_YFNVDuIDBISbIBje_15
	goto/32 :before_first_instruction

	:DISnsKjWsJknyawr
	goto/32 :l_FXquVSMffDkJjSOp_16

	nop

	:l_QYZsvFzGPEDfJEtX_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_CUXmZFLAztSXnTye_14

	nop

	:l_bQIgPCLtiUDRejuF_2
	add-int v0, v0, v1
	goto/32 :l_TSWApPgSIWKDcBRL_3

	nop

	:l_zMPgXKKotUwzWhZR_0
	const v0, 29
	goto/32 :l_fgxjRJAPpYbfsirs_1

	nop

	:l_kbLGdXukrmusnsuf_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_KEYJnuLYmpZojZOx_10

	nop

	:l_AWfISfHuIvNjmEnR_4
	if-lez v0, :gl_dIVVruAnKkdugyEh

	goto/32 :YbjhBDKhXxmphKUq

	:gl_dIVVruAnKkdugyEh	goto/32 :l_HbZmVXJGlJyUacCA_5

	nop

	:l_WaStHuticUAQGfTO_12
    const/4 v0, -0x1

	goto/32 :l_QYZsvFzGPEDfJEtX_13

	nop

	:l_EbGkhauraAutUAwq_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->wKVRuaJZbCzGczaJ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_WaStHuticUAQGfTO_12

	nop

	:l_FXquVSMffDkJjSOp_16
	goto/32 :bnOWyhfBhrywsREA
	:l_HbZmVXJGlJyUacCA_5
	goto/32 :DISnsKjWsJknyawr
	:YbjhBDKhXxmphKUq
	:bnOWyhfBhrywsREA

	goto/32 :l_wpcmbeeEHbmYFzyn_6

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_koqDrAmxtUREKskW_0

	nop

	:l_fqUDIaEhoBajqhiG_11
    const/4 v0, 0x1

	goto/32 :l_OqEJVDxNxLScIlRZ_12

	nop

	:l_CyfjruJzmmCMQuSK_14
    return v0

	:after_last_instruction

	goto/32 :l_OIjggPwsWEyVpJTg_15

	nop

	:l_OqEJVDxNxLScIlRZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_pEGRWAhpGBTJxYrP_13

	nop

	:l_poaNzdiBPSXMoqyg_1
	const v1, 14
	goto/32 :l_FfwunXQDVUbjHTJh_2

	nop

	:l_lVlGQzNplmoLaJHZ_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->TBAPJykXjDCDZzSN(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_nCugvbnqSzWEYUTd_10

	nop

	:l_RDhCubimwcKymDEk_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_FaUKRWKTzGtsoCIH_8

	nop

	:l_HahzZwNPDWbjgrOw_3
	rem-int v0, v0, v1
	goto/32 :l_dayGVwZldcTHJYcG_4

	nop

	:l_RIjogVEyBeuPBNAn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_RDhCubimwcKymDEk_7

	nop

	:l_CicMTEfyBliAyMlT_5
	goto/32 :iEUMVXseHpxtgYSH
	:ykAGyYqsTtoJBywm
	:RpBNuTuIUoMFbnGM

	goto/32 :l_RIjogVEyBeuPBNAn_6

	nop

	:l_pEGRWAhpGBTJxYrP_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CyfjruJzmmCMQuSK_14

	nop

	:l_koqDrAmxtUREKskW_0
	const v0, 9
	goto/32 :l_poaNzdiBPSXMoqyg_1

	nop

	:l_nCugvbnqSzWEYUTd_10
	if-lt v0, v1, :gl_uXEFNRyvKrmsNoAh

	goto/32 :cond_0

	:gl_uXEFNRyvKrmsNoAh
	goto/32 :l_fqUDIaEhoBajqhiG_11

	nop

	:l_FfwunXQDVUbjHTJh_2
	add-int v0, v0, v1
	goto/32 :l_HahzZwNPDWbjgrOw_3

	nop

	:l_OIjggPwsWEyVpJTg_15
	goto/32 :before_first_instruction

	:iEUMVXseHpxtgYSH
	goto/32 :l_eMixSxNiggMUZcFq_16

	nop

	:l_dayGVwZldcTHJYcG_4
	if-lez v0, :gl_EnTtNrjQSCndEUaJ

	goto/32 :ykAGyYqsTtoJBywm

	:gl_EnTtNrjQSCndEUaJ	goto/32 :l_CicMTEfyBliAyMlT_5

	nop

	:l_FaUKRWKTzGtsoCIH_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_lVlGQzNplmoLaJHZ_9

	nop

	:l_eMixSxNiggMUZcFq_16
	goto/32 :RpBNuTuIUoMFbnGM
.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_xTyCSolnWHqHVckx_0

	nop

	:l_fIbuaHZJViMkuaFg_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YfqIIZyJDZRJEbFF_6

	nop

	:l_TzOsIVsKtAezDsUJ_3
    const/4 v0, 0x1

	goto/32 :l_VouTTnftMHacnilP_4

	nop

	:l_xTyCSolnWHqHVckx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_COraSYUSmFTEiEYz_1

	nop

	:l_IXMcvbIEXFaLgmIN_7
	goto/32 :before_first_instruction

	:l_COraSYUSmFTEiEYz_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_WpdNakLIOEpckeqh_2

	nop

	:l_WpdNakLIOEpckeqh_2
	if-gtz v0, :gl_YlLEDzGLTQWwQdfd

	goto/32 :cond_0

	:gl_YlLEDzGLTQWwQdfd
	goto/32 :l_TzOsIVsKtAezDsUJ_3

	nop

	:l_VouTTnftMHacnilP_4
    goto :goto_0

    :cond_0
	goto/32 :l_fIbuaHZJViMkuaFg_5

	nop

	:l_YfqIIZyJDZRJEbFF_6
    return v0

	:after_last_instruction

	goto/32 :l_IXMcvbIEXFaLgmIN_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_PrYxyigvZdgSsToZ_0

	nop

	:l_PCCHzdebuWkFDHpj_4
	if-lez v0, :gl_lsiwRgJBEXupxVsh

	goto/32 :jslWCviucOYIdpOS

	:gl_lsiwRgJBEXupxVsh	goto/32 :l_rtNdwlJebDQsaUcp_5

	nop

	:l_INFwbIOjZomiGsUH_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_vDRpHhuPOKPOVCSq_13

	nop

	:l_PrYxyigvZdgSsToZ_0
	const v0, 19
	goto/32 :l_UGIEdWIdUXvEzqLQ_1

	nop

	:l_FtgmHzHFHccxFFUW_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ThRvQbvUOCZtMcYq_9

	nop

	:l_vDRpHhuPOKPOVCSq_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_drQlrROAXhHJDGkp_14

	nop

	:l_bFIlxbDjJNDnfPKs_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_RdQLfWBsDZzEBheD_16

	nop

	:l_gtoRfWjclQdsKSsB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_XgBwXnLAPpvgylaG_7

	nop

	:l_dPGKbHiTthDbCPIF_21
    aget-object v0, v0, v1

	goto/32 :l_wMsaEhxhMWRZTMBz_22

	nop

	:l_atSsMjLLaQtzVidp_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_DbsVgBcNmjWxtUhW_18

	nop

	:l_ycjFtKnJcoeuuIHl_27
	goto/32 :BRneVOPwcZxLFbQj
	:l_drQlrROAXhHJDGkp_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_bFIlxbDjJNDnfPKs_15

	nop

	:l_wMsaEhxhMWRZTMBz_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_qUxdJNOQlmLQWCZO_23

	nop

	:l_vwfHVXVGTxpQlyKk_20
    add-int/2addr v1, v2

	goto/32 :l_dPGKbHiTthDbCPIF_21

	nop

	:l_oVvARlfPnXeaQLSF_3
	rem-int v0, v0, v1
	goto/32 :l_PCCHzdebuWkFDHpj_4

	nop

	:l_rtNdwlJebDQsaUcp_5
	goto/32 :RdMeoIXnsYSTrGFN
	:jslWCviucOYIdpOS
	:BRneVOPwcZxLFbQj

	goto/32 :l_gtoRfWjclQdsKSsB_6

	nop

	:l_mppwFYETZHHEmIlA_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_AYwEFqyQSaFWkdHt_25

	nop

	:l_LztqZvYmPldVXRiI_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_vwfHVXVGTxpQlyKk_20

	nop

	:l_ThRvQbvUOCZtMcYq_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->BLCbYNtqskeaRFnC(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_qDgDVgVnnmnWjHgO_10

	nop

	:l_AYwEFqyQSaFWkdHt_25
    throw v0

	:after_last_instruction

	goto/32 :l_qyPoeDEpBSrdWMbV_26

	nop

	:l_qyPoeDEpBSrdWMbV_26
	goto/32 :before_first_instruction

	:RdMeoIXnsYSTrGFN
	goto/32 :l_ycjFtKnJcoeuuIHl_27

	nop

	:l_UGIEdWIdUXvEzqLQ_1
	const v1, 8
	goto/32 :l_drCnBGLXWKgNyNQo_2

	nop

	:l_qDgDVgVnnmnWjHgO_10
	if-lt v0, v1, :gl_wqLkRIZklQzGiEXe

	goto/32 :cond_0

	:gl_wqLkRIZklQzGiEXe
    .line 309
	goto/32 :l_pmqBPrRRZYimaueV_11

	nop

	:l_DbsVgBcNmjWxtUhW_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->vKuUXcWhGhmQwqQq(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_LztqZvYmPldVXRiI_19

	nop

	:l_XgBwXnLAPpvgylaG_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_FtgmHzHFHccxFFUW_8

	nop

	:l_pmqBPrRRZYimaueV_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_INFwbIOjZomiGsUH_12

	nop

	:l_RdQLfWBsDZzEBheD_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->aBtrxtLLAdZiZQua(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_atSsMjLLaQtzVidp_17

	nop

	:l_qUxdJNOQlmLQWCZO_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_mppwFYETZHHEmIlA_24

	nop

	:l_drCnBGLXWKgNyNQo_2
	add-int v0, v0, v1
	goto/32 :l_oVvARlfPnXeaQLSF_3

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_CexeLSvVKUKaNaYk_0

	nop

	:l_CexeLSvVKUKaNaYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_fbKVohTTHvESoEAh_1

	nop

	:l_fbKVohTTHvESoEAh_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ArcoXokMAxbQQuWR_2

	nop

	:l_HtiCvRNnAmoSJzUv_3
	goto/32 :before_first_instruction

	:l_ArcoXokMAxbQQuWR_2
    return v0

	:after_last_instruction

	goto/32 :l_HtiCvRNnAmoSJzUv_3

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_LmSntCkPoinrbsgF_0

	nop

	:l_CpTmhkmEqDtyUkex_19
    add-int/2addr v1, v2

	goto/32 :l_WytkrGwOGJcZOqPR_20

	nop

	:l_WytkrGwOGJcZOqPR_20
    aget-object v0, v0, v1

	goto/32 :l_vRbEKbhFdWhvQeIg_21

	nop

	:l_GNjQYDjquEGKHySb_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_rGUpUEGwcJxnfHfj_12

	nop

	:l_oYuFQbrrkzwQYOkc_2
	add-int v0, v0, v1
	goto/32 :l_LsbLtvKckiOUfXbY_3

	nop

	:l_zkvKkuvAeeTKVbYs_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_EDFuRJaDnOAJpgrT_8

	nop

	:l_LsbLtvKckiOUfXbY_3
	rem-int v0, v0, v1
	goto/32 :l_BlmkNiQCXADWBJlg_4

	nop

	:l_LmSntCkPoinrbsgF_0
	const v0, 2
	goto/32 :l_jdObtZoPxlJeoumo_1

	nop

	:l_JPzDilJsjXFeYCMP_5
	goto/32 :dhLQBoiLGXeLhTmY
	:KXekccmzASrjlsuz
	:INnDgFfgnswwxzqq

	goto/32 :l_RbHiTGPmLWRfhRzn_6

	nop

	:l_eMjkZLfQnFXEUKla_25
	goto/32 :before_first_instruction

	:dhLQBoiLGXeLhTmY
	goto/32 :l_eBLySSFezGAlicmK_26

	nop

	:l_BlmkNiQCXADWBJlg_4
	if-lez v0, :gl_mgDdwavmioQwJFAy

	goto/32 :KXekccmzASrjlsuz

	:gl_mgDdwavmioQwJFAy	goto/32 :l_JPzDilJsjXFeYCMP_5

	nop

	:l_VNhbuGIiCHNRdTQi_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_GGBngQQxrWzwWTDk_15

	nop

	:l_jdObtZoPxlJeoumo_1
	const v1, 15
	goto/32 :l_oYuFQbrrkzwQYOkc_2

	nop

	:l_vRbEKbhFdWhvQeIg_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_zutwqQPwHGmNbSWt_22

	nop

	:l_GGBngQQxrWzwWTDk_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->NmcJPKUuGgMIueja(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OLVdfjhbukhwEIbx_16

	nop

	:l_OLVdfjhbukhwEIbx_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_QrYbBAUMLrDojQxs_17

	nop

	:l_QrYbBAUMLrDojQxs_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ZoSedUZxfKlynUOX(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_YysxHybBmDMaBZtL_18

	nop

	:l_zutwqQPwHGmNbSWt_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_XDltyAneTxZGMkhh_23

	nop

	:l_uwInwXKbnKjknxfv_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_tBucSxKOsYTsvcZF_10

	nop

	:l_HkwGRJMnMvdlDutL_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_VNhbuGIiCHNRdTQi_14

	nop

	:l_XDltyAneTxZGMkhh_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_QebFBIVgEnYZrWpl_24

	nop

	:l_RbHiTGPmLWRfhRzn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_zkvKkuvAeeTKVbYs_7

	nop

	:l_rGUpUEGwcJxnfHfj_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_HkwGRJMnMvdlDutL_13

	nop

	:l_QebFBIVgEnYZrWpl_24
    throw v0

	:after_last_instruction

	goto/32 :l_eMjkZLfQnFXEUKla_25

	nop

	:l_eBLySSFezGAlicmK_26
	goto/32 :INnDgFfgnswwxzqq
	:l_EDFuRJaDnOAJpgrT_8
	if-gtz v0, :gl_AnUpeuZspulUpElP

	goto/32 :cond_0

	:gl_AnUpeuZspulUpElP
    .line 303
	goto/32 :l_uwInwXKbnKjknxfv_9

	nop

	:l_YysxHybBmDMaBZtL_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_CpTmhkmEqDtyUkex_19

	nop

	:l_tBucSxKOsYTsvcZF_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_GNjQYDjquEGKHySb_11

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_SkGUsyidaSTvDBbQ_0

	nop

	:l_blQAYmPrLKlTAbjf_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ODLnEvGTzNYTajcw_2

	nop

	:l_ODLnEvGTzNYTajcw_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_tdjevlkWTOEkGIzT_3

	nop

	:l_tdjevlkWTOEkGIzT_3
    return v0

	:after_last_instruction

	goto/32 :l_FfrPTfFowaFiOJkI_4

	nop

	:l_SkGUsyidaSTvDBbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_blQAYmPrLKlTAbjf_1

	nop

	:l_FfrPTfFowaFiOJkI_4
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 3

	goto/32 :l_IQqIKyawURsIKzcV_0

	nop

	:l_CltIUkqZuctKFips_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AJzlyXtZxTInCWRk_26

	nop

	:l_AJzlyXtZxTInCWRk_26
    throw v0

	:after_last_instruction

	goto/32 :l_iOpkTxAELnmluSjz_27

	nop

	:l_VXezoBdJzmsUAQJp_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_zBTUkNcGytDEAgfc_21

	nop

	:l_CWBdrwyHWXjCvldm_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_YaOoXJNzEPpJtpkI_19

	nop

	:l_IQqIKyawURsIKzcV_0
	const v0, 16
	goto/32 :l_KETTxQegiZkMJkmC_1

	nop

	:l_wCkuGTljaHQgWJuO_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_PKkEVCQPUrVStHvh_15

	nop

	:l_FKNJQspbYGsOWrFY_2
	add-int v0, v0, v1
	goto/32 :l_CTIZqKXdEaPeEUdf_3

	nop

	:l_iOpkTxAELnmluSjz_27
	goto/32 :before_first_instruction

	:ifRZxJXhsgCWZxof
	goto/32 :l_PTmWZYGcFrlLrAKB_28

	nop

	:l_wVSpHYJgKAjaZZOB_5
	goto/32 :ifRZxJXhsgCWZxof
	:ijegeYLzdDIWiDZz
	:ryjuyNVPfdQKRVVV

	goto/32 :l_DSJuZQmUfUxvdNnw_6

	nop

	:l_YmDsjqXVELOFRdOQ_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->snlviVsmsvyHGjJZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CltIUkqZuctKFips_25

	nop

	:l_IfbXzNsyxouDqLaL_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_VJfjHLFADohvIKvl_8

	nop

	:l_PxtkkpispyzoQbrH_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_YmDsjqXVELOFRdOQ_24

	nop

	:l_ARGFoxwVSnMPyPYt_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->irirLYQqXzgKsadl(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_CUQsSuUJIAOjFweY_17

	nop

	:l_BaMInIQoxfwxKjBp_9
	if-ne v0, v1, :gl_tqNsrVROHiIMUPVo

	goto/32 :cond_0

	:gl_tqNsrVROHiIMUPVo
	goto/32 :l_dekieqcjnCXCaQab_10

	nop

	:l_KETTxQegiZkMJkmC_1
	const v1, 22
	goto/32 :l_FKNJQspbYGsOWrFY_2

	nop

	:l_PKkEVCQPUrVStHvh_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_ARGFoxwVSnMPyPYt_16

	nop

	:l_CUQsSuUJIAOjFweY_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_CWBdrwyHWXjCvldm_18

	nop

	:l_umfveukQzBEwmpxo_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PxtkkpispyzoQbrH_23

	nop

	:l_CTIZqKXdEaPeEUdf_3
	rem-int v0, v0, v1
	goto/32 :l_skCnJrVBNdWqAftR_4

	nop

	:l_PTmWZYGcFrlLrAKB_28
	goto/32 :ryjuyNVPfdQKRVVV
	:l_MvvRHFYJUilTNZrJ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZnBwLhXCDYkXNXIB_13

	nop

	:l_VJfjHLFADohvIKvl_8
    const/4 v1, -0x1

	goto/32 :l_BaMInIQoxfwxKjBp_9

	nop

	:l_ZnBwLhXCDYkXNXIB_13
	if-nez v0, :gl_oxmqgipMTktOcgCA

	goto/32 :cond_1

	:gl_oxmqgipMTktOcgCA
    .line 325
	goto/32 :l_wCkuGTljaHQgWJuO_14

	nop

	:l_shTYnTsxPGEUcCVD_11
    goto :goto_0

    :cond_0
	goto/32 :l_MvvRHFYJUilTNZrJ_12

	nop

	:l_dekieqcjnCXCaQab_10
    const/4 v0, 0x1

	goto/32 :l_shTYnTsxPGEUcCVD_11

	nop

	:l_YaOoXJNzEPpJtpkI_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_VXezoBdJzmsUAQJp_20

	nop

	:l_DSJuZQmUfUxvdNnw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_IfbXzNsyxouDqLaL_7

	nop

	:l_skCnJrVBNdWqAftR_4
	if-lez v0, :gl_GHddBQONekEKqyiQ

	goto/32 :ijegeYLzdDIWiDZz

	:gl_GHddBQONekEKqyiQ	goto/32 :l_wVSpHYJgKAjaZZOB_5

	nop

	:l_zBTUkNcGytDEAgfc_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_umfveukQzBEwmpxo_22

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_jZfnDpsYirEiNcve_0

	nop

	:l_rEJlJWcazZKSXmtp_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AzkBkcrgHBdDkJhI_20

	nop

	:l_EXKzvNqXBaQcdIpy_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_rNxvFcZJHdzEdEAo_15

	nop

	:l_vfSHHrVImTtHMVWm_10
    const/4 v0, 0x1

	goto/32 :l_uAuuSrtfAgxledAE_11

	nop

	:l_ipjhFxLigMhCMiex_23
    throw v0

	:after_last_instruction

	goto/32 :l_dYkoDUtdCSbQgJrN_24

	nop

	:l_XPdegEmxyoozQtSD_13
	if-nez v0, :gl_XQblnDJjwaUcPSGE

	goto/32 :cond_1

	:gl_XQblnDJjwaUcPSGE
    .line 315
	goto/32 :l_EXKzvNqXBaQcdIpy_14

	nop

	:l_bdYVyZWZOaSgjOJK_3
	rem-int v0, v0, v1
	goto/32 :l_CbtnxThqoCKdbwvC_4

	nop

	:l_iTNofpMKixIlarrn_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->lyKgnpfeviYuqrsY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bJGADPLkemwLWlRy_22

	nop

	:l_bsufCFsYevjeDmYv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_xUtfKamoMAyfhuzY_7

	nop

	:l_rNxvFcZJHdzEdEAo_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_iyleambrIZPBAuyq_16

	nop

	:l_QYiRayQjarZBGgjo_5
	goto/32 :qtHAmxMTaoVIQlwk
	:bUgDqYqvMmBfxuYk
	:UGHZEamLohMwWOXA

	goto/32 :l_bsufCFsYevjeDmYv_6

	nop

	:l_CbtnxThqoCKdbwvC_4
	if-lez v0, :gl_XVmRGjJsQoQazCDc

	goto/32 :bUgDqYqvMmBfxuYk

	:gl_XVmRGjJsQoQazCDc	goto/32 :l_QYiRayQjarZBGgjo_5

	nop

	:l_uAuuSrtfAgxledAE_11
    goto :goto_0

    :cond_0
	goto/32 :l_CsLLcSTewVrlsfiv_12

	nop

	:l_DmhYWIUnnSlZopUu_9
	if-ne v0, v1, :gl_ZWmQaEXdZhrtHEoK

	goto/32 :cond_0

	:gl_ZWmQaEXdZhrtHEoK
	goto/32 :l_vfSHHrVImTtHMVWm_10

	nop

	:l_PpvMuwqDCjPIpGdM_2
	add-int v0, v0, v1
	goto/32 :l_bdYVyZWZOaSgjOJK_3

	nop

	:l_jZfnDpsYirEiNcve_0
	const v0, 26
	goto/32 :l_ZCLrLgJzvehofLiz_1

	nop

	:l_zAoCUpffHKbzTsiB_8
    const/4 v1, -0x1

	goto/32 :l_DmhYWIUnnSlZopUu_9

	nop

	:l_xUtfKamoMAyfhuzY_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_zAoCUpffHKbzTsiB_8

	nop

	:l_AzkBkcrgHBdDkJhI_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_iTNofpMKixIlarrn_21

	nop

	:l_iyleambrIZPBAuyq_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->lUiFPnbzNmDFJvXO(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_LYXBaWGNBsJvGAgj_17

	nop

	:l_VvcYpMQSqcewifKm_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_rEJlJWcazZKSXmtp_19

	nop

	:l_bJGADPLkemwLWlRy_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ipjhFxLigMhCMiex_23

	nop

	:l_ZCLrLgJzvehofLiz_1
	const v1, 29
	goto/32 :l_PpvMuwqDCjPIpGdM_2

	nop

	:l_LYXBaWGNBsJvGAgj_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_VvcYpMQSqcewifKm_18

	nop

	:l_CsLLcSTewVrlsfiv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XPdegEmxyoozQtSD_13

	nop

	:l_dYkoDUtdCSbQgJrN_24
	goto/32 :before_first_instruction

	:qtHAmxMTaoVIQlwk
	goto/32 :l_ysyCplmvczdwiyPg_25

	nop

	:l_ysyCplmvczdwiyPg_25
	goto/32 :UGHZEamLohMwWOXA
.end method
