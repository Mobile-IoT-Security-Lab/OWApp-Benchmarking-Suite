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
.method public static RiBUIGxsRjWIpypL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HIQxZsjXcJYpEELS_0

	nop

	:l_oVyUkXcbFoOINhzl_3
	goto/32 :before_first_instruction

	:l_HIQxZsjXcJYpEELS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFIjJpbvxcrOXwys_1

	nop

	:l_AFIjJpbvxcrOXwys_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uJnXZdEulpjABEbp_2

	nop

	:l_uJnXZdEulpjABEbp_2
    return-void

	:after_last_instruction

	goto/32 :l_oVyUkXcbFoOINhzl_3

	nop

.end method

.method public static BzrHoUvOFxexKvwP(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_EKlMKXOlSmNhcLOm_0

	nop

	:l_jUeDYHIAtTjiSBRy_2
    return-void

	:after_last_instruction

	goto/32 :l_rnRzYxUCtvdocZFm_3

	nop

	:l_pXJJYTMkkbkAkLBN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_jUeDYHIAtTjiSBRy_2

	nop

	:l_EKlMKXOlSmNhcLOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXJJYTMkkbkAkLBN_1

	nop

	:l_rnRzYxUCtvdocZFm_3
	goto/32 :before_first_instruction

.end method

.method public static KxsznPucmrXXXOIB(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_PRFrxIfQPpBhYinj_0

	nop

	:l_aYLCKbXFvUoxNmDF_2
    return v0

	:after_last_instruction

	goto/32 :l_lEXMoLHXnOEGSNqx_3

	nop

	:l_PRFrxIfQPpBhYinj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRYQjeYTHpwIirei_1

	nop

	:l_lEXMoLHXnOEGSNqx_3
	goto/32 :before_first_instruction

	:l_SRYQjeYTHpwIirei_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_aYLCKbXFvUoxNmDF_2

	nop

.end method

.method public static KIbHxQndeydJhqfb(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_HBzmiawiIHXNlYxo_0

	nop

	:l_HBzmiawiIHXNlYxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxZBfZpjrVumzcks_1

	nop

	:l_pKAmIQlGzBXQiEhy_3
	goto/32 :before_first_instruction

	:l_rUtgIjVXcSuqjsVm_2
    return v0

	:after_last_instruction

	goto/32 :l_pKAmIQlGzBXQiEhy_3

	nop

	:l_cxZBfZpjrVumzcks_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_rUtgIjVXcSuqjsVm_2

	nop

.end method

.method public static qRfzCHqquOcZdVNT(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xAXVAFGnybBKpybe_0

	nop

	:l_xAXVAFGnybBKpybe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzTfmyGEijgtUoaa_1

	nop

	:l_FzTfmyGEijgtUoaa_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DdlIeXWZFivyGNAQ_2

	nop

	:l_DdlIeXWZFivyGNAQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uIkqQfDbmvJRcuOr_3

	nop

	:l_uIkqQfDbmvJRcuOr_3
	goto/32 :before_first_instruction

.end method

.method public static lOHlqaywZUENpDad(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_NLcNVhtBbIAEXbzS_0

	nop

	:l_ubRQavARHkkrhwIW_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_oWRrBYVdMZiZyxeq_2

	nop

	:l_oWRrBYVdMZiZyxeq_2
    return v0

	:after_last_instruction

	goto/32 :l_gszpAvukDtfuuyEL_3

	nop

	:l_NLcNVhtBbIAEXbzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubRQavARHkkrhwIW_1

	nop

	:l_gszpAvukDtfuuyEL_3
	goto/32 :before_first_instruction

.end method

.method public static jxZxPOkVkQZZAumd(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LzoZyyanrQGYpwjB_0

	nop

	:l_brmGiNKyEueybcJH_3
	goto/32 :before_first_instruction

	:l_LzoZyyanrQGYpwjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWZsmXulXPYNPqxl_1

	nop

	:l_GWZsmXulXPYNPqxl_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UQhquXaesVjAaMPe_2

	nop

	:l_UQhquXaesVjAaMPe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_brmGiNKyEueybcJH_3

	nop

.end method

.method public static EMrnLXQgIswFiqyF(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_LqHiUqTKyZAUEFwM_0

	nop

	:l_bUtqPLKZPVmVZqbw_2
    return v0

	:after_last_instruction

	goto/32 :l_XXijtcDaamHPiWBI_3

	nop

	:l_xfKAbmVgiPKnSSfe_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_bUtqPLKZPVmVZqbw_2

	nop

	:l_XXijtcDaamHPiWBI_3
	goto/32 :before_first_instruction

	:l_LqHiUqTKyZAUEFwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfKAbmVgiPKnSSfe_1

	nop

.end method

.method public static zAhxkEASeCCIBaDA(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HwHRFPCXnoPWVjqs_0

	nop

	:l_aPqjjZIAKXkeTvCk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OCZXVqzIeIlBQTCp_2

	nop

	:l_HwHRFPCXnoPWVjqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPqjjZIAKXkeTvCk_1

	nop

	:l_nkNXXahGmdEwvXJb_3
	goto/32 :before_first_instruction

	:l_OCZXVqzIeIlBQTCp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nkNXXahGmdEwvXJb_3

	nop

.end method

.method public static epognMhzkhnHWzTU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_sgwKHklTaUELZZQu_0

	nop

	:l_KULhAaQFuzhNgESx_3
	goto/32 :before_first_instruction

	:l_yUllLHcVswuujUcB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KULhAaQFuzhNgESx_3

	nop

	:l_QLwSaFJBOXojWABm_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yUllLHcVswuujUcB_2

	nop

	:l_sgwKHklTaUELZZQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLwSaFJBOXojWABm_1

	nop

.end method

.method public static JNRIhmezMUzkhAvi(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EsirdEeoKwVshQPm_0

	nop

	:l_SbYBzeFWEaZGCLON_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zIoEewpVXzCBfoTB_2

	nop

	:l_bZGZdiBSqxvceaQe_3
	goto/32 :before_first_instruction

	:l_zIoEewpVXzCBfoTB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bZGZdiBSqxvceaQe_3

	nop

	:l_EsirdEeoKwVshQPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbYBzeFWEaZGCLON_1

	nop

.end method

.method public static LhBWCHoFEgEyIcnd(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_cyaKPuCGvysCGUEz_0

	nop

	:l_hvuujflBjMZgUOln_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VTaEtZdhDQtoUoNF_2

	nop

	:l_cyaKPuCGvysCGUEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvuujflBjMZgUOln_1

	nop

	:l_IUeipgewDRmfqmjh_3
	goto/32 :before_first_instruction

	:l_VTaEtZdhDQtoUoNF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IUeipgewDRmfqmjh_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_zobvATNEnmxXVsif_0

	nop

	:l_xhJgtXIArtZLwPqF_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->RiBUIGxsRjWIpypL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_mgzZFSMNDLlInVHI_3

	nop

	:l_mgzZFSMNDLlInVHI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_OAGREgcILPBPHWHd_4

	nop

	:l_YTAzTQWJOnmOEozl_8
    return-void

	:after_last_instruction

	goto/32 :l_zxBkxEqgNoHrclko_9

	nop

	:l_OAGREgcILPBPHWHd_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_LIwUzgDMUoSkjjaQ_5

	nop

	:l_LIwUzgDMUoSkjjaQ_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_oIwIKooVuYFyQOAu_6

	nop

	:l_zobvATNEnmxXVsif_0
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

	goto/32 :l_UhGzQTrLxBgZDpAD_1

	nop

	:l_zxBkxEqgNoHrclko_9
	goto/32 :before_first_instruction

	:l_oIwIKooVuYFyQOAu_6
    const/4 v0, -0x1

	goto/32 :l_dCgiAUbTedCuNYga_7

	nop

	:l_UhGzQTrLxBgZDpAD_1
    const-string v0, "list"

	goto/32 :l_xhJgtXIArtZLwPqF_2

	nop

	:l_dCgiAUbTedCuNYga_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_YTAzTQWJOnmOEozl_8

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_YQWnDxwBlujzbMxR_0

	nop

	:l_YQWnDxwBlujzbMxR_0
	const v0, 10
	goto/32 :l_rcOUVIpirKnDlRRf_1

	nop

	:l_rcOUVIpirKnDlRRf_1
	const v1, 28
	goto/32 :l_vEUGahYmtWSsgmJr_2

	nop

	:l_CJHIHXnXySJBEsPk_12
    const/4 v0, -0x1

	goto/32 :l_hRvgutTfCQSlrjOG_13

	nop

	:l_FzOaRtHwLUXEAvyd_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->BzrHoUvOFxexKvwP(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_CJHIHXnXySJBEsPk_12

	nop

	:l_IlbttBUwfIOXzYMM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_FNTyBTAlOLboPDNG_7

	nop

	:l_hRvgutTfCQSlrjOG_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_nYVZChzqDbLsPpFC_14

	nop

	:l_rnnenSNvjytcCmJF_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_FzOaRtHwLUXEAvyd_11

	nop

	:l_JqTAIKshyHjhRPPZ_15
	goto/32 :before_first_instruction

	:pSQQbWJidKIpVTpC
	goto/32 :l_tWmYhdqZXvvdaFnY_16

	nop

	:l_vEUGahYmtWSsgmJr_2
	add-int v0, v0, v1
	goto/32 :l_MUavAJFmylWmuzMT_3

	nop

	:l_PEqKyJanIUwmNqRf_5
	goto/32 :pSQQbWJidKIpVTpC
	:UvmQTqNRHwWZnrNM
	:jNtycBnAEsmANPux

	goto/32 :l_IlbttBUwfIOXzYMM_6

	nop

	:l_bpMIcXjGSAOpafqr_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_zdkkdNnmHCapFtyo_9

	nop

	:l_FNTyBTAlOLboPDNG_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_bpMIcXjGSAOpafqr_8

	nop

	:l_GqynlIGMzepcIpNg_4
	if-lez v0, :gl_PrzUfJGONrvSnfiI

	goto/32 :UvmQTqNRHwWZnrNM

	:gl_PrzUfJGONrvSnfiI	goto/32 :l_PEqKyJanIUwmNqRf_5

	nop

	:l_tWmYhdqZXvvdaFnY_16
	goto/32 :jNtycBnAEsmANPux
	:l_zdkkdNnmHCapFtyo_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_rnnenSNvjytcCmJF_10

	nop

	:l_MUavAJFmylWmuzMT_3
	rem-int v0, v0, v1
	goto/32 :l_GqynlIGMzepcIpNg_4

	nop

	:l_nYVZChzqDbLsPpFC_14
    return-void

	:after_last_instruction

	goto/32 :l_JqTAIKshyHjhRPPZ_15

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_OqQQwOrhCfhSQyRw_0

	nop

	:l_UkEjdwuhHpDaQwJp_14
    return v0

	:after_last_instruction

	goto/32 :l_orRbuHBWXogntXeG_15

	nop

	:l_EANBgaPGVzFkdVsS_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UkEjdwuhHpDaQwJp_14

	nop

	:l_XJHAlICRLuvvzDDx_2
	add-int v0, v0, v1
	goto/32 :l_UZOOsTsBivuerAOF_3

	nop

	:l_MmJQlmTqPGGHzrND_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_FRdaPDVfvfWMOGDF_9

	nop

	:l_kOrKNPNQWbaXLKox_16
	goto/32 :xdRywJeRJKCqBDrJ
	:l_NikzKcBpgpMOUsNc_10
	if-lt v0, v1, :gl_BcDlbLJsySrKxzlK

	goto/32 :cond_0

	:gl_BcDlbLJsySrKxzlK
	goto/32 :l_pHKOfbRuBKubZTDi_11

	nop

	:l_orRbuHBWXogntXeG_15
	goto/32 :before_first_instruction

	:CqOaaPcQOJsorALE
	goto/32 :l_kOrKNPNQWbaXLKox_16

	nop

	:l_OqQQwOrhCfhSQyRw_0
	const v0, 31
	goto/32 :l_CDpeyBmkoQcfvpWJ_1

	nop

	:l_UZOOsTsBivuerAOF_3
	rem-int v0, v0, v1
	goto/32 :l_IBLzPEYCIoROFZbC_4

	nop

	:l_UOsncpRUOlFmAfPN_12
    goto :goto_0

    :cond_0
	goto/32 :l_EANBgaPGVzFkdVsS_13

	nop

	:l_wKeTXkeWbFDhHRrH_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_MmJQlmTqPGGHzrND_8

	nop

	:l_FRdaPDVfvfWMOGDF_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->KxsznPucmrXXXOIB(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_NikzKcBpgpMOUsNc_10

	nop

	:l_SPKurMtrwAOZSSWm_5
	goto/32 :CqOaaPcQOJsorALE
	:uBtAwsSzqxGmQGqw
	:xdRywJeRJKCqBDrJ

	goto/32 :l_CBXYwJVocCGOXRrw_6

	nop

	:l_CDpeyBmkoQcfvpWJ_1
	const v1, 4
	goto/32 :l_XJHAlICRLuvvzDDx_2

	nop

	:l_IBLzPEYCIoROFZbC_4
	if-lez v0, :gl_DLMHVMgIlwOkTRzn

	goto/32 :uBtAwsSzqxGmQGqw

	:gl_DLMHVMgIlwOkTRzn	goto/32 :l_SPKurMtrwAOZSSWm_5

	nop

	:l_CBXYwJVocCGOXRrw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_wKeTXkeWbFDhHRrH_7

	nop

	:l_pHKOfbRuBKubZTDi_11
    const/4 v0, 0x1

	goto/32 :l_UOsncpRUOlFmAfPN_12

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_VYKDSfMDzBWjpLRg_0

	nop

	:l_AvnXLgEQKFXzwPyu_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pbbiKywgyZfFROwL_6

	nop

	:l_pbbiKywgyZfFROwL_6
    return v0

	:after_last_instruction

	goto/32 :l_KnOZiKAxvlBXOyKd_7

	nop

	:l_VYKDSfMDzBWjpLRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_cmLeEsXHPUIfVOlZ_1

	nop

	:l_fWeGpCavilIGwGMJ_2
	if-gtz v0, :gl_GjSliKChORPINdeR

	goto/32 :cond_0

	:gl_GjSliKChORPINdeR
	goto/32 :l_HVyCtzbsgPkTHgZQ_3

	nop

	:l_HVyCtzbsgPkTHgZQ_3
    const/4 v0, 0x1

	goto/32 :l_aAoiatSToJacgtZG_4

	nop

	:l_aAoiatSToJacgtZG_4
    goto :goto_0

    :cond_0
	goto/32 :l_AvnXLgEQKFXzwPyu_5

	nop

	:l_KnOZiKAxvlBXOyKd_7
	goto/32 :before_first_instruction

	:l_cmLeEsXHPUIfVOlZ_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_fWeGpCavilIGwGMJ_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_gbQzdvowHZHCwtAf_0

	nop

	:l_GnrVivGYGJrSUdvh_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_tihMTmcaiVHXIVzQ_9

	nop

	:l_AYaHoOSjoPekLiaL_25
    throw v0

	:after_last_instruction

	goto/32 :l_lAnQJZTqVBGGCtTF_26

	nop

	:l_bMTTjIZoAMthxNxU_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_cbCJUgMSrsgNPxju_23

	nop

	:l_xCDVsZhgcWlzKqkX_2
	add-int v0, v0, v1
	goto/32 :l_petXttMCpSmbZpMB_3

	nop

	:l_cbCJUgMSrsgNPxju_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_hwPdJHgJrkWraorY_24

	nop

	:l_uPHJSbPvSUIIQQIx_21
    aget-object v0, v0, v1

	goto/32 :l_bMTTjIZoAMthxNxU_22

	nop

	:l_LKnIxqthuOhlQHVm_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_GnrVivGYGJrSUdvh_8

	nop

	:l_UMPtTpaVCjuKaSNu_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_zbRyqXTNpYITxWXD_14

	nop

	:l_gPjzMiIfCAERQIGf_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_HAxZNDaSaNSkpGEH_20

	nop

	:l_raRAcKqIsaCzMOCS_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_hyWyTukzpbTrpkAq_18

	nop

	:l_petXttMCpSmbZpMB_3
	rem-int v0, v0, v1
	goto/32 :l_kHMLWoXEignRtoCX_4

	nop

	:l_eKqDGslCUDVyojCE_10
	if-lt v0, v1, :gl_RRucZRjhrwIzPEcM

	goto/32 :cond_0

	:gl_RRucZRjhrwIzPEcM
    .line 309
	goto/32 :l_gFBIYWkVqhDcvaRC_11

	nop

	:l_tISavtTboTDRXKde_5
	goto/32 :OAzCcSpqseNNdKNN
	:FTypXVYlizmgXbrE
	:RGOADqRxycZcuzmI

	goto/32 :l_ZXyHfboUXnojNWpv_6

	nop

	:l_kHMLWoXEignRtoCX_4
	if-lez v0, :gl_BPWyGatjUPvStPuy

	goto/32 :FTypXVYlizmgXbrE

	:gl_BPWyGatjUPvStPuy	goto/32 :l_tISavtTboTDRXKde_5

	nop

	:l_UFCtIODKjSdiFKfC_27
	goto/32 :RGOADqRxycZcuzmI
	:l_ZXyHfboUXnojNWpv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_LKnIxqthuOhlQHVm_7

	nop

	:l_hyWyTukzpbTrpkAq_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->lOHlqaywZUENpDad(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_gPjzMiIfCAERQIGf_19

	nop

	:l_lAnQJZTqVBGGCtTF_26
	goto/32 :before_first_instruction

	:OAzCcSpqseNNdKNN
	goto/32 :l_UFCtIODKjSdiFKfC_27

	nop

	:l_gbQzdvowHZHCwtAf_0
	const v0, 6
	goto/32 :l_GBmkUVzxVlEYrHne_1

	nop

	:l_ioCwsiUXrhCSvReN_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_UMPtTpaVCjuKaSNu_13

	nop

	:l_tihMTmcaiVHXIVzQ_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->KIbHxQndeydJhqfb(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_eKqDGslCUDVyojCE_10

	nop

	:l_HAxZNDaSaNSkpGEH_20
    add-int/2addr v1, v2

	goto/32 :l_uPHJSbPvSUIIQQIx_21

	nop

	:l_UCMLfprwNYXQoSNm_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->qRfzCHqquOcZdVNT(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_raRAcKqIsaCzMOCS_17

	nop

	:l_hwPdJHgJrkWraorY_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_AYaHoOSjoPekLiaL_25

	nop

	:l_gFBIYWkVqhDcvaRC_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ioCwsiUXrhCSvReN_12

	nop

	:l_GBmkUVzxVlEYrHne_1
	const v1, 22
	goto/32 :l_xCDVsZhgcWlzKqkX_2

	nop

	:l_JtdDYkPZIIefEqUu_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_UCMLfprwNYXQoSNm_16

	nop

	:l_zbRyqXTNpYITxWXD_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_JtdDYkPZIIefEqUu_15

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_CMFEEUnQADBJLKtY_0

	nop

	:l_CMFEEUnQADBJLKtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_kPSkWgbOOTWvskiL_1

	nop

	:l_ERYumKzEFLUpSWcp_3
	goto/32 :before_first_instruction

	:l_kPSkWgbOOTWvskiL_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ZANASRHGbgBDZMFW_2

	nop

	:l_ZANASRHGbgBDZMFW_2
    return v0

	:after_last_instruction

	goto/32 :l_ERYumKzEFLUpSWcp_3

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_nkxqhtnXuOQlvipv_0

	nop

	:l_oWuszjMquUtPIMsF_25
	goto/32 :before_first_instruction

	:IsqmzVwpnmDoGObF
	goto/32 :l_EgLtVbcFgEivIixL_26

	nop

	:l_moTbzAlrYcbFINbs_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_xEcuSlCaQAjhowkq_11

	nop

	:l_OoQcCidcuquLEEGc_5
	goto/32 :IsqmzVwpnmDoGObF
	:bxLBpGzlKEdpgXth
	:bMaOcKrHRQIKupSl

	goto/32 :l_NXNUPbOgThmAgAfF_6

	nop

	:l_bJAAzWyobiOzhbno_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->jxZxPOkVkQZZAumd(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fbZuCyQJTKvyyKrV_16

	nop

	:l_cVeWigvjPrTMgeHW_8
	if-gtz v0, :gl_IRfHSDhWXOyEBmYI

	goto/32 :cond_0

	:gl_IRfHSDhWXOyEBmYI
    .line 303
	goto/32 :l_GUHfTUshXNbdGRfe_9

	nop

	:l_DnXrojabsYCttEdb_20
    aget-object v0, v0, v1

	goto/32 :l_YgviPZxZvQazDGCU_21

	nop

	:l_kVnSAAHNXJQHUKWC_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_hXWfvggGrholzzbG_19

	nop

	:l_EgLtVbcFgEivIixL_26
	goto/32 :bMaOcKrHRQIKupSl
	:l_JoiFSOOqVHwETcbI_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->EMrnLXQgIswFiqyF(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_kVnSAAHNXJQHUKWC_18

	nop

	:l_dByYqXQIfdOjRKOE_2
	add-int v0, v0, v1
	goto/32 :l_psExQIHlBHMrjmYE_3

	nop

	:l_XncxQRYpqvBnwRTo_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_jATebELYrvlDRRdG_14

	nop

	:l_GUHfTUshXNbdGRfe_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_moTbzAlrYcbFINbs_10

	nop

	:l_fbZuCyQJTKvyyKrV_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_JoiFSOOqVHwETcbI_17

	nop

	:l_sHEDfKaNOWEtEfod_24
    throw v0

	:after_last_instruction

	goto/32 :l_oWuszjMquUtPIMsF_25

	nop

	:l_riNEsqBpuuicCzqd_1
	const v1, 23
	goto/32 :l_dByYqXQIfdOjRKOE_2

	nop

	:l_NXNUPbOgThmAgAfF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_OkabFkLLHBlICWdw_7

	nop

	:l_xEcuSlCaQAjhowkq_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_TZYzOhoHhrYzPYXd_12

	nop

	:l_JidWMlNfNVCjLqoy_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_sHEDfKaNOWEtEfod_24

	nop

	:l_jATebELYrvlDRRdG_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_bJAAzWyobiOzhbno_15

	nop

	:l_hXWfvggGrholzzbG_19
    add-int/2addr v1, v2

	goto/32 :l_DnXrojabsYCttEdb_20

	nop

	:l_TZYzOhoHhrYzPYXd_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_XncxQRYpqvBnwRTo_13

	nop

	:l_BOBqGqMvaVgvDvdR_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_JidWMlNfNVCjLqoy_23

	nop

	:l_lFPJbkFZexsCcIno_4
	if-lez v0, :gl_qUxZCItvnYDBwmQs

	goto/32 :bxLBpGzlKEdpgXth

	:gl_qUxZCItvnYDBwmQs	goto/32 :l_OoQcCidcuquLEEGc_5

	nop

	:l_psExQIHlBHMrjmYE_3
	rem-int v0, v0, v1
	goto/32 :l_lFPJbkFZexsCcIno_4

	nop

	:l_YgviPZxZvQazDGCU_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_BOBqGqMvaVgvDvdR_22

	nop

	:l_nkxqhtnXuOQlvipv_0
	const v0, 9
	goto/32 :l_riNEsqBpuuicCzqd_1

	nop

	:l_OkabFkLLHBlICWdw_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_cVeWigvjPrTMgeHW_8

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_ikYIYKTqNBOQwHBQ_0

	nop

	:l_ikYIYKTqNBOQwHBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_bGlNKRGOxjuLMWTS_1

	nop

	:l_tIiPAceuXkiGFWkH_4
	goto/32 :before_first_instruction

	:l_HMIiOpLWaQVZVXRG_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_PNIKnfLvUiqvXHSE_3

	nop

	:l_bGlNKRGOxjuLMWTS_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_HMIiOpLWaQVZVXRG_2

	nop

	:l_PNIKnfLvUiqvXHSE_3
    return v0

	:after_last_instruction

	goto/32 :l_tIiPAceuXkiGFWkH_4

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_CagtfzVHQkLCyNCr_0

	nop

	:l_HvhxQRHxnVGRwuHh_1
	const v1, 16
	goto/32 :l_MNbezVBKxtSdrdIJ_2

	nop

	:l_CagtfzVHQkLCyNCr_0
	const v0, 31
	goto/32 :l_HvhxQRHxnVGRwuHh_1

	nop

	:l_aNDQGZPfeydObQyj_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->epognMhzkhnHWzTU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KDDQFLipCKdFwIOM_25

	nop

	:l_nzzGvWdvcqobqJUj_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_INXHstKeTejJbUPI_22

	nop

	:l_zWofrScfQwpiCVvb_11
    goto :goto_0

    :cond_0
	goto/32 :l_bjEAoSuNkNvSZVJk_12

	nop

	:l_cZnJnfoujMkzSOiU_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_JyuKtCibeRjvoUUT_19

	nop

	:l_bjEAoSuNkNvSZVJk_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hykRanGzHrPKVLQN_13

	nop

	:l_brXzsLrNjwUkFdzs_27
	goto/32 :before_first_instruction

	:wHeNJfuOILkvZaek
	goto/32 :l_cZZstLavCQBJseYB_28

	nop

	:l_JyuKtCibeRjvoUUT_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_AGzBKwCvMwJttztU_20

	nop

	:l_DMJCxFPwMJHVSxbI_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_yOszEbxGRnYpImpP_15

	nop

	:l_gQQaTuXOFBriOECD_4
	if-lez v0, :gl_zcxufNAEzEQfbGWn

	goto/32 :vaKGjmmUqdINAqGg

	:gl_zcxufNAEzEQfbGWn	goto/32 :l_yWZJNDWcCWNmoPkS_5

	nop

	:l_KDDQFLipCKdFwIOM_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QRsZmkFLDfoXImgl_26

	nop

	:l_YVlnXuGLtEBiqeAl_10
    const/4 v0, 0x1

	goto/32 :l_zWofrScfQwpiCVvb_11

	nop

	:l_hykRanGzHrPKVLQN_13
	if-nez v0, :gl_lcjunaaCHqdidpql

	goto/32 :cond_1

	:gl_lcjunaaCHqdidpql
    .line 325
	goto/32 :l_DMJCxFPwMJHVSxbI_14

	nop

	:l_sBNAwMunpQLsryuR_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_aNDQGZPfeydObQyj_24

	nop

	:l_GZwJYrxNseHCjLdO_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_cZnJnfoujMkzSOiU_18

	nop

	:l_QRsZmkFLDfoXImgl_26
    throw v0

	:after_last_instruction

	goto/32 :l_brXzsLrNjwUkFdzs_27

	nop

	:l_cZZstLavCQBJseYB_28
	goto/32 :WJTwpvgbYrvuSwAe
	:l_AGzBKwCvMwJttztU_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_nzzGvWdvcqobqJUj_21

	nop

	:l_BFwuTRtlFiXmkluE_3
	rem-int v0, v0, v1
	goto/32 :l_gQQaTuXOFBriOECD_4

	nop

	:l_yWZJNDWcCWNmoPkS_5
	goto/32 :wHeNJfuOILkvZaek
	:vaKGjmmUqdINAqGg
	:WJTwpvgbYrvuSwAe

	goto/32 :l_mebEREStISPHzIqW_6

	nop

	:l_MNbezVBKxtSdrdIJ_2
	add-int v0, v0, v1
	goto/32 :l_BFwuTRtlFiXmkluE_3

	nop

	:l_XERLbtrBVCxKOQih_9
	if-ne v0, v1, :gl_fjJZlYYCTlvYnpcf

	goto/32 :cond_0

	:gl_fjJZlYYCTlvYnpcf
	goto/32 :l_YVlnXuGLtEBiqeAl_10

	nop

	:l_liCeioMFLZCBzOZd_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_kfhhewxbRfXSWWNJ_8

	nop

	:l_NXykfkzOFnFUMIvX_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->zAhxkEASeCCIBaDA(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_GZwJYrxNseHCjLdO_17

	nop

	:l_INXHstKeTejJbUPI_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_sBNAwMunpQLsryuR_23

	nop

	:l_kfhhewxbRfXSWWNJ_8
    const/4 v1, -0x1

	goto/32 :l_XERLbtrBVCxKOQih_9

	nop

	:l_mebEREStISPHzIqW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_liCeioMFLZCBzOZd_7

	nop

	:l_yOszEbxGRnYpImpP_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_NXykfkzOFnFUMIvX_16

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_zBcwCSmGBSHKoDiQ_0

	nop

	:l_hOEWuvCxuxVwiFQh_1
	const v1, 27
	goto/32 :l_WRNzCytqlWZPzAQI_2

	nop

	:l_SNAkXRzfsUxENKNf_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_PxTvKEhSbTbynrqE_19

	nop

	:l_zBcwCSmGBSHKoDiQ_0
	const v0, 24
	goto/32 :l_hOEWuvCxuxVwiFQh_1

	nop

	:l_IGQrLEMxCZwJUzJu_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_SNAkXRzfsUxENKNf_18

	nop

	:l_kqDPJAISartbLtRm_3
	rem-int v0, v0, v1
	goto/32 :l_lIqsoDNxEXtmFdyD_4

	nop

	:l_SyWddsQCbwRYQFTI_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_MGvqixcqIhJNGQPB_21

	nop

	:l_GURXYBzigjuFqvmM_10
    const/4 v0, 0x1

	goto/32 :l_FPCAKFrSSmuOyuzA_11

	nop

	:l_KuJqhyRfOnAKZKGe_13
	if-nez v0, :gl_jNSDrBmPrxrgiiNX

	goto/32 :cond_1

	:gl_jNSDrBmPrxrgiiNX
    .line 315
	goto/32 :l_IVwgeSkOgHBLeqhU_14

	nop

	:l_FiRxYQKNAMYxyzMt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_fqofzHQZnoYWKkXQ_7

	nop

	:l_nUMYvYQkaLWRLWvC_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->JNRIhmezMUzkhAvi(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_IGQrLEMxCZwJUzJu_17

	nop

	:l_OdoyruIjlBfabyLu_9
	if-ne v0, v1, :gl_usfpXMCBcENcAxrw

	goto/32 :cond_0

	:gl_usfpXMCBcENcAxrw
	goto/32 :l_GURXYBzigjuFqvmM_10

	nop

	:l_MGvqixcqIhJNGQPB_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->LhBWCHoFEgEyIcnd(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VilFKetNEWfdvadF_22

	nop

	:l_PoBmrUgAozNcqdmY_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_nUMYvYQkaLWRLWvC_16

	nop

	:l_fSXlOhyNxSLWLOXn_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KuJqhyRfOnAKZKGe_13

	nop

	:l_dApnbCzYuCcpoPeP_5
	goto/32 :xVvTNHtWEsufLmIU
	:btiYcPlvpMgUsMjm
	:crSkxdHUbWKBCTtk

	goto/32 :l_FiRxYQKNAMYxyzMt_6

	nop

	:l_JzvAqKdBzsdVxJku_8
    const/4 v1, -0x1

	goto/32 :l_OdoyruIjlBfabyLu_9

	nop

	:l_VPiyKfuLWqrcchdp_23
    throw v0

	:after_last_instruction

	goto/32 :l_EovRIEXceLhmvsDw_24

	nop

	:l_PxTvKEhSbTbynrqE_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SyWddsQCbwRYQFTI_20

	nop

	:l_fqofzHQZnoYWKkXQ_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_JzvAqKdBzsdVxJku_8

	nop

	:l_EovRIEXceLhmvsDw_24
	goto/32 :before_first_instruction

	:xVvTNHtWEsufLmIU
	goto/32 :l_xKcccwVkKfHbeZVr_25

	nop

	:l_FPCAKFrSSmuOyuzA_11
    goto :goto_0

    :cond_0
	goto/32 :l_fSXlOhyNxSLWLOXn_12

	nop

	:l_IVwgeSkOgHBLeqhU_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_PoBmrUgAozNcqdmY_15

	nop

	:l_VilFKetNEWfdvadF_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VPiyKfuLWqrcchdp_23

	nop

	:l_xKcccwVkKfHbeZVr_25
	goto/32 :crSkxdHUbWKBCTtk
	:l_lIqsoDNxEXtmFdyD_4
	if-lez v0, :gl_bTxeQIZevotwcxbZ

	goto/32 :btiYcPlvpMgUsMjm

	:gl_bTxeQIZevotwcxbZ	goto/32 :l_dApnbCzYuCcpoPeP_5

	nop

	:l_WRNzCytqlWZPzAQI_2
	add-int v0, v0, v1
	goto/32 :l_kqDPJAISartbLtRm_3

	nop

.end method
