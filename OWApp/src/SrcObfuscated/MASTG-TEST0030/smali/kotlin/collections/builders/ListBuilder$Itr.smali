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
.method public static OZUBXaaFvOttUEnt(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SymKvmdehIqZvTHF_0

	nop

	:l_SymKvmdehIqZvTHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaqbpiBrDeUfMOaQ_1

	nop

	:l_XaqbpiBrDeUfMOaQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rShoyeVlBMmrClLd_2

	nop

	:l_ugpalvUZxThTYrnq_3
	goto/32 :before_first_instruction

	:l_rShoyeVlBMmrClLd_2
    return-void

	:after_last_instruction

	goto/32 :l_ugpalvUZxThTYrnq_3

	nop

.end method

.method public static vwiKbaKxcWZTwGeo(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_GzeEtNQFjVXCrqsm_0

	nop

	:l_KafsiNmOtAWQrGXy_2
    return-void

	:after_last_instruction

	goto/32 :l_FbZUZExTcxgblBDt_3

	nop

	:l_FbZUZExTcxgblBDt_3
	goto/32 :before_first_instruction

	:l_PGwxOsAngtmsycQK_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_KafsiNmOtAWQrGXy_2

	nop

	:l_GzeEtNQFjVXCrqsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGwxOsAngtmsycQK_1

	nop

.end method

.method public static xwQSdRolDMrHIAjh(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_wuUjTFdiCZUMAjNO_0

	nop

	:l_XvcgLGHpQlOytnAT_2
    return v0

	:after_last_instruction

	goto/32 :l_DgfSkkvTWWxAlxgt_3

	nop

	:l_wuUjTFdiCZUMAjNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmllvRlwuEBCQOWW_1

	nop

	:l_DgfSkkvTWWxAlxgt_3
	goto/32 :before_first_instruction

	:l_PmllvRlwuEBCQOWW_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_XvcgLGHpQlOytnAT_2

	nop

.end method

.method public static AITsjuNhIBJRICvk(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_sWLGYxPyGYYYoQeW_0

	nop

	:l_sWLGYxPyGYYYoQeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JohxMSKZXbSTcQlO_1

	nop

	:l_UYcUaeacSOZYcfbH_2
    return v0

	:after_last_instruction

	goto/32 :l_ELcbYmANgrqiTnSr_3

	nop

	:l_ELcbYmANgrqiTnSr_3
	goto/32 :before_first_instruction

	:l_JohxMSKZXbSTcQlO_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_UYcUaeacSOZYcfbH_2

	nop

.end method

.method public static fHtrZvoTJsqkbmAP(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qHpYWsOuRYjnayjG_0

	nop

	:l_tkFztQlrolrMHxdT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QtSbejaMRXWLnjPy_3

	nop

	:l_QtSbejaMRXWLnjPy_3
	goto/32 :before_first_instruction

	:l_qHpYWsOuRYjnayjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUBMdnpCVJPZDqen_1

	nop

	:l_qUBMdnpCVJPZDqen_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tkFztQlrolrMHxdT_2

	nop

.end method

.method public static gCrMuyfAydviervI(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_TScmZdBeMpxuGHva_0

	nop

	:l_kLsXHHtOmXzBuYTN_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_DzpDCAhelAQsVyiJ_2

	nop

	:l_TScmZdBeMpxuGHva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLsXHHtOmXzBuYTN_1

	nop

	:l_DzpDCAhelAQsVyiJ_2
    return v0

	:after_last_instruction

	goto/32 :l_KSOiDWdHMkWCRZgC_3

	nop

	:l_KSOiDWdHMkWCRZgC_3
	goto/32 :before_first_instruction

.end method

.method public static KHpwyoLGytGoXRDx(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IpeastcSCabnFYRs_0

	nop

	:l_tyTMDWvMMlNcoJuz_3
	goto/32 :before_first_instruction

	:l_NPCrPgYrjIMsVIeR_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vxDtJPLJDxQzvggv_2

	nop

	:l_vxDtJPLJDxQzvggv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tyTMDWvMMlNcoJuz_3

	nop

	:l_IpeastcSCabnFYRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPCrPgYrjIMsVIeR_1

	nop

.end method

.method public static oPJvLsTaPqyTqFGC(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_SNxfGCkPQXVfdnwS_0

	nop

	:l_PeglfdzjqVoLWsGC_3
	goto/32 :before_first_instruction

	:l_SNxfGCkPQXVfdnwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKruSyXApyHakGob_1

	nop

	:l_riAmdJyZeXYsfXiw_2
    return v0

	:after_last_instruction

	goto/32 :l_PeglfdzjqVoLWsGC_3

	nop

	:l_MKruSyXApyHakGob_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_riAmdJyZeXYsfXiw_2

	nop

.end method

.method public static jYOSSpknMsCTLJLl(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oIEPHfKnGPkQWSBj_0

	nop

	:l_zTgkpzBPkgHdSlvH_3
	goto/32 :before_first_instruction

	:l_oIEPHfKnGPkQWSBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psBRhsKFWTEChWjW_1

	nop

	:l_psBRhsKFWTEChWjW_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OpNNsRFoNRUNhlBr_2

	nop

	:l_OpNNsRFoNRUNhlBr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zTgkpzBPkgHdSlvH_3

	nop

.end method

.method public static upTIbACjepmjZrHq(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KYjafITfxTvAEKVe_0

	nop

	:l_KYjafITfxTvAEKVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmmBGiOsnwIJeHEb_1

	nop

	:l_XOAFkcwQKUxGfzte_3
	goto/32 :before_first_instruction

	:l_GmmBGiOsnwIJeHEb_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LIyTBjdhOAliDTFX_2

	nop

	:l_LIyTBjdhOAliDTFX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XOAFkcwQKUxGfzte_3

	nop

.end method

.method public static OZZZEORXunYsprAm(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fBcukTknCGlyIVEg_0

	nop

	:l_qkhllKsxbsEWUJzq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yymNQXeUrIsKdNXA_2

	nop

	:l_yymNQXeUrIsKdNXA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AghKyQpeYNdnQryY_3

	nop

	:l_fBcukTknCGlyIVEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkhllKsxbsEWUJzq_1

	nop

	:l_AghKyQpeYNdnQryY_3
	goto/32 :before_first_instruction

.end method

.method public static VYrYiocIbgPXUGhS(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FXtSEQveCQAqCiao_0

	nop

	:l_FXtSEQveCQAqCiao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDzuiPGUNRpMBlOH_1

	nop

	:l_SqdcHZJuXmjTZaao_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GYUXgTkrPaFNRPYI_3

	nop

	:l_jDzuiPGUNRpMBlOH_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SqdcHZJuXmjTZaao_2

	nop

	:l_GYUXgTkrPaFNRPYI_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_BhHiSMcjdgMJDoKQ_0

	nop

	:l_BzUryWTOaVJRTNSP_9
	goto/32 :before_first_instruction

	:l_GYlBZlPhWVjVnlLP_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->OZUBXaaFvOttUEnt(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_oGIDdbIQzTyuMEZa_3

	nop

	:l_ETLqFrvYEXvVgyiB_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_cpFsIwHYsUlvvBHm_5

	nop

	:l_cpFsIwHYsUlvvBHm_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_vKdfXKYZgKYcUFsZ_6

	nop

	:l_oGIDdbIQzTyuMEZa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_ETLqFrvYEXvVgyiB_4

	nop

	:l_vJKnWVGtssREOYPu_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_rvTdzzUiGzyRZtgA_8

	nop

	:l_vKdfXKYZgKYcUFsZ_6
    const/4 v0, -0x1

	goto/32 :l_vJKnWVGtssREOYPu_7

	nop

	:l_rvTdzzUiGzyRZtgA_8
    return-void

	:after_last_instruction

	goto/32 :l_BzUryWTOaVJRTNSP_9

	nop

	:l_gzxYMfKyiMQrqSIQ_1
    const-string v0, "list"

	goto/32 :l_GYlBZlPhWVjVnlLP_2

	nop

	:l_BhHiSMcjdgMJDoKQ_0
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

	goto/32 :l_gzxYMfKyiMQrqSIQ_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ewetPjpVkIDgpUBb_0

	nop

	:l_rBaaiMAaVuZeWIrC_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_bwWmLjfkumuoBPQi_10

	nop

	:l_ABQLjxLadrrHGJkG_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_rBaaiMAaVuZeWIrC_9

	nop

	:l_KtNUcZXWtgJwHnqL_2
	add-int v0, v0, v1
	goto/32 :l_DUVjMFfTdNqQfbjp_3

	nop

	:l_FCzJozrxEDHSNMPE_12
    const/4 v0, -0x1

	goto/32 :l_xEQMtvWaNPVOWQEO_13

	nop

	:l_rHUlAFXDrlsNaMiy_5
	goto/32 :CqOaaPcQOJsorALE
	:uBtAwsSzqxGmQGqw
	:xdRywJeRJKCqBDrJ

	goto/32 :l_AlRkNDGlJprfXwRf_6

	nop

	:l_lOoiFujVfNrtZdFe_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ABQLjxLadrrHGJkG_8

	nop

	:l_xrkHUZGaISLxReRr_14
    return-void

	:after_last_instruction

	goto/32 :l_AkvZTWvzVvZeGuhs_15

	nop

	:l_DUVjMFfTdNqQfbjp_3
	rem-int v0, v0, v1
	goto/32 :l_cENeHnlVgNkinbMZ_4

	nop

	:l_szzSQhCanrIjuXPG_1
	const v1, 4
	goto/32 :l_KtNUcZXWtgJwHnqL_2

	nop

	:l_ewetPjpVkIDgpUBb_0
	const v0, 31
	goto/32 :l_szzSQhCanrIjuXPG_1

	nop

	:l_AkvZTWvzVvZeGuhs_15
	goto/32 :before_first_instruction

	:CqOaaPcQOJsorALE
	goto/32 :l_xRojQFrgRVvUxFoB_16

	nop

	:l_bwWmLjfkumuoBPQi_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_JltNYNQiNbjQTjMw_11

	nop

	:l_xEQMtvWaNPVOWQEO_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_xrkHUZGaISLxReRr_14

	nop

	:l_xRojQFrgRVvUxFoB_16
	goto/32 :xdRywJeRJKCqBDrJ
	:l_cENeHnlVgNkinbMZ_4
	if-lez v0, :gl_FrUpjaIVAvxpxFcY

	goto/32 :uBtAwsSzqxGmQGqw

	:gl_FrUpjaIVAvxpxFcY	goto/32 :l_rHUlAFXDrlsNaMiy_5

	nop

	:l_AlRkNDGlJprfXwRf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_lOoiFujVfNrtZdFe_7

	nop

	:l_JltNYNQiNbjQTjMw_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->vwiKbaKxcWZTwGeo(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_FCzJozrxEDHSNMPE_12

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_ZjQSVlkHCWETOxsy_0

	nop

	:l_bCXOKmVlncsWUiXP_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_gHzfyEHUlrkCVUyD_8

	nop

	:l_nJvOxWJHMAnLxItM_10
	if-lt v0, v1, :gl_wsmcBElbNeYQcQXP

	goto/32 :cond_0

	:gl_wsmcBElbNeYQcQXP
	goto/32 :l_OSHHFggXLWKFXfox_11

	nop

	:l_OSHHFggXLWKFXfox_11
    const/4 v0, 0x1

	goto/32 :l_RFmULPQVtUvzqmCm_12

	nop

	:l_YtgOYvChzSJbLtEz_5
	goto/32 :OAzCcSpqseNNdKNN
	:FTypXVYlizmgXbrE
	:RGOADqRxycZcuzmI

	goto/32 :l_SuQinWUBjSuBDAqA_6

	nop

	:l_gHzfyEHUlrkCVUyD_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_OOfVWJxRbvUphcst_9

	nop

	:l_OAAjKAeaMIUQaEXA_15
	goto/32 :before_first_instruction

	:OAzCcSpqseNNdKNN
	goto/32 :l_OrytMErOUZbVSFFV_16

	nop

	:l_EOdHrYkWdyTFatlD_1
	const v1, 22
	goto/32 :l_loMXocGWHYjzpHMu_2

	nop

	:l_eDTRkKUNbpyKmSym_14
    return v0

	:after_last_instruction

	goto/32 :l_OAAjKAeaMIUQaEXA_15

	nop

	:l_OrytMErOUZbVSFFV_16
	goto/32 :RGOADqRxycZcuzmI
	:l_kxLodPXXSNmNInFV_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eDTRkKUNbpyKmSym_14

	nop

	:l_KedZDEYvvtvtAqfZ_3
	rem-int v0, v0, v1
	goto/32 :l_FCtemvHyCRPSRwLR_4

	nop

	:l_SuQinWUBjSuBDAqA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_bCXOKmVlncsWUiXP_7

	nop

	:l_OOfVWJxRbvUphcst_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->xwQSdRolDMrHIAjh(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_nJvOxWJHMAnLxItM_10

	nop

	:l_ZjQSVlkHCWETOxsy_0
	const v0, 6
	goto/32 :l_EOdHrYkWdyTFatlD_1

	nop

	:l_loMXocGWHYjzpHMu_2
	add-int v0, v0, v1
	goto/32 :l_KedZDEYvvtvtAqfZ_3

	nop

	:l_FCtemvHyCRPSRwLR_4
	if-lez v0, :gl_OsXKzlgAhsyCfzWJ

	goto/32 :FTypXVYlizmgXbrE

	:gl_OsXKzlgAhsyCfzWJ	goto/32 :l_YtgOYvChzSJbLtEz_5

	nop

	:l_RFmULPQVtUvzqmCm_12
    goto :goto_0

    :cond_0
	goto/32 :l_kxLodPXXSNmNInFV_13

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_NjHQzksafeFLNBDU_0

	nop

	:l_PeQLWXttIEZOzUSk_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ieBZojUhJinjCCii_6

	nop

	:l_ieBZojUhJinjCCii_6
    return v0

	:after_last_instruction

	goto/32 :l_NHqmMFjTTjhzKQRw_7

	nop

	:l_NHqmMFjTTjhzKQRw_7
	goto/32 :before_first_instruction

	:l_NjHQzksafeFLNBDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_MDGJgIWCIXEmVIzX_1

	nop

	:l_MDGJgIWCIXEmVIzX_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_JTbevFPKKrVBQWoD_2

	nop

	:l_ydJLLvTfEIwKlHZd_3
    const/4 v0, 0x1

	goto/32 :l_hFfnZuIHAwgkHFiD_4

	nop

	:l_JTbevFPKKrVBQWoD_2
	if-gtz v0, :gl_fwnLXMQdxcYEyDCi

	goto/32 :cond_0

	:gl_fwnLXMQdxcYEyDCi
	goto/32 :l_ydJLLvTfEIwKlHZd_3

	nop

	:l_hFfnZuIHAwgkHFiD_4
    goto :goto_0

    :cond_0
	goto/32 :l_PeQLWXttIEZOzUSk_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_dMalsErbvJDToFnb_0

	nop

	:l_khFNjsygeGYBnSeb_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_kRkYNlAQpXRBbAql_25

	nop

	:l_JMyjORgFkUgufRsw_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_NARbeBWlQEgqASKS_18

	nop

	:l_weNlBTmracpLUimd_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_TWzLLKwJoFgkqOvb_12

	nop

	:l_CQOIGWFgBuNUcrNW_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_BlKUFktplxamMDkN_23

	nop

	:l_SvcJbiHWavWLqiNM_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_aAkGTHKCiKGIfgWB_8

	nop

	:l_rLeyBdgIiTJEhWzd_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->AITsjuNhIBJRICvk(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_JIZaZcnbeUFIstsz_10

	nop

	:l_mRUWTTZyXCntCupw_3
	rem-int v0, v0, v1
	goto/32 :l_sXpwNWkRGJvUKjAO_4

	nop

	:l_nhQSeVTedDpxsCtI_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_NCKGugJuaRxMVIkn_15

	nop

	:l_UZXQkzfFKihDgYrJ_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_wPaKlvAyKcdESNJW_20

	nop

	:l_sXpwNWkRGJvUKjAO_4
	if-lez v0, :gl_JnWLSFTFEvrpjVno

	goto/32 :bxLBpGzlKEdpgXth

	:gl_JnWLSFTFEvrpjVno	goto/32 :l_IvYVcRvGJmYslUkF_5

	nop

	:l_TWzLLKwJoFgkqOvb_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_kDmxpXMENeMWFasR_13

	nop

	:l_kRkYNlAQpXRBbAql_25
    throw v0

	:after_last_instruction

	goto/32 :l_SdDEGjxHZgyapoau_26

	nop

	:l_SdDEGjxHZgyapoau_26
	goto/32 :before_first_instruction

	:IsqmzVwpnmDoGObF
	goto/32 :l_SyEaueZzSpbuCnEN_27

	nop

	:l_aAkGTHKCiKGIfgWB_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_rLeyBdgIiTJEhWzd_9

	nop

	:l_mfZtTGUYcbFWtPBX_1
	const v1, 23
	goto/32 :l_hHbmjgvutrRAfWvX_2

	nop

	:l_IFuUABNgwOjHQbyM_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->fHtrZvoTJsqkbmAP(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JMyjORgFkUgufRsw_17

	nop

	:l_hHbmjgvutrRAfWvX_2
	add-int v0, v0, v1
	goto/32 :l_mRUWTTZyXCntCupw_3

	nop

	:l_rdbVjeqMYgtiiORJ_21
    aget-object v0, v0, v1

	goto/32 :l_CQOIGWFgBuNUcrNW_22

	nop

	:l_JIZaZcnbeUFIstsz_10
	if-lt v0, v1, :gl_aCKLsEEoOwZLDsky

	goto/32 :cond_0

	:gl_aCKLsEEoOwZLDsky
    .line 309
	goto/32 :l_weNlBTmracpLUimd_11

	nop

	:l_dMalsErbvJDToFnb_0
	const v0, 9
	goto/32 :l_mfZtTGUYcbFWtPBX_1

	nop

	:l_BlKUFktplxamMDkN_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_khFNjsygeGYBnSeb_24

	nop

	:l_NARbeBWlQEgqASKS_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->gCrMuyfAydviervI(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_UZXQkzfFKihDgYrJ_19

	nop

	:l_IvYVcRvGJmYslUkF_5
	goto/32 :IsqmzVwpnmDoGObF
	:bxLBpGzlKEdpgXth
	:bMaOcKrHRQIKupSl

	goto/32 :l_VKyUjSDqpsgIFcPU_6

	nop

	:l_VKyUjSDqpsgIFcPU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_SvcJbiHWavWLqiNM_7

	nop

	:l_kDmxpXMENeMWFasR_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_nhQSeVTedDpxsCtI_14

	nop

	:l_SyEaueZzSpbuCnEN_27
	goto/32 :bMaOcKrHRQIKupSl
	:l_NCKGugJuaRxMVIkn_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_IFuUABNgwOjHQbyM_16

	nop

	:l_wPaKlvAyKcdESNJW_20
    add-int/2addr v1, v2

	goto/32 :l_rdbVjeqMYgtiiORJ_21

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_zNEEICjQceDtZoYm_0

	nop

	:l_zNEEICjQceDtZoYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_kDAEuLBPxqkbpCvQ_1

	nop

	:l_kDAEuLBPxqkbpCvQ_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_RzpwRFhgpUqzOtlh_2

	nop

	:l_RzpwRFhgpUqzOtlh_2
    return v0

	:after_last_instruction

	goto/32 :l_FnYqquQdfbfeVZPF_3

	nop

	:l_FnYqquQdfbfeVZPF_3
	goto/32 :before_first_instruction

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_DKUVRKlpgeoiKGdv_0

	nop

	:l_cxEQmwfAvIvPpQoj_20
    aget-object v0, v0, v1

	goto/32 :l_XhvpBfdMsYIPAuBd_21

	nop

	:l_SDbsMFKWadGzURtk_2
	add-int v0, v0, v1
	goto/32 :l_dMCgjLEnlmhJrRkY_3

	nop

	:l_XhvpBfdMsYIPAuBd_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_PWsZVlfSIAVwVeQo_22

	nop

	:l_qEWNUgJAzVdPxIFt_19
    add-int/2addr v1, v2

	goto/32 :l_cxEQmwfAvIvPpQoj_20

	nop

	:l_dMCgjLEnlmhJrRkY_3
	rem-int v0, v0, v1
	goto/32 :l_CyLeJxWNKPXMGfWG_4

	nop

	:l_YxpRavLlZEGjYBMG_26
	goto/32 :WJTwpvgbYrvuSwAe
	:l_OCPfGnaJHQlNWDdj_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_dwShCJXhnbGfFXKs_14

	nop

	:l_CyLeJxWNKPXMGfWG_4
	if-lez v0, :gl_WIbQyRYfukxyEWax

	goto/32 :vaKGjmmUqdINAqGg

	:gl_WIbQyRYfukxyEWax	goto/32 :l_bCxwObYHfgtTGjND_5

	nop

	:l_zzAPSXDQvjZMxSXi_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_akZstnRLpkxfYrwi_24

	nop

	:l_saEtKbvfIXmgQuKW_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_QVuzYZaFOzPTsjCw_8

	nop

	:l_bCxwObYHfgtTGjND_5
	goto/32 :wHeNJfuOILkvZaek
	:vaKGjmmUqdINAqGg
	:WJTwpvgbYrvuSwAe

	goto/32 :l_nLDCybYqNsORobrh_6

	nop

	:l_IeHfPWVcLkLqMEKM_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_OCPfGnaJHQlNWDdj_13

	nop

	:l_PWsZVlfSIAVwVeQo_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zzAPSXDQvjZMxSXi_23

	nop

	:l_KEpbEzlRLlViXCQM_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_qEWNUgJAzVdPxIFt_19

	nop

	:l_akZstnRLpkxfYrwi_24
    throw v0

	:after_last_instruction

	goto/32 :l_liEpsgsWqJkByAoE_25

	nop

	:l_uFZItQKhlEhOZoUg_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_IeHfPWVcLkLqMEKM_12

	nop

	:l_eNNNZpgIHocznXLq_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_GQsZgFpIXvYCUyZI_17

	nop

	:l_nLDCybYqNsORobrh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_saEtKbvfIXmgQuKW_7

	nop

	:l_GQsZgFpIXvYCUyZI_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->oPJvLsTaPqyTqFGC(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_KEpbEzlRLlViXCQM_18

	nop

	:l_cjxKPWlUQNiFJXRS_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ZArpPZkQXMzZQger_10

	nop

	:l_DKUVRKlpgeoiKGdv_0
	const v0, 31
	goto/32 :l_eMWGNVDjaIRHDzVx_1

	nop

	:l_QVuzYZaFOzPTsjCw_8
	if-gtz v0, :gl_cLMwTMAolzrtMnwG

	goto/32 :cond_0

	:gl_cLMwTMAolzrtMnwG
    .line 303
	goto/32 :l_cjxKPWlUQNiFJXRS_9

	nop

	:l_imMEvTQJxSNVRyEw_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->KHpwyoLGytGoXRDx(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eNNNZpgIHocznXLq_16

	nop

	:l_liEpsgsWqJkByAoE_25
	goto/32 :before_first_instruction

	:wHeNJfuOILkvZaek
	goto/32 :l_YxpRavLlZEGjYBMG_26

	nop

	:l_dwShCJXhnbGfFXKs_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_imMEvTQJxSNVRyEw_15

	nop

	:l_ZArpPZkQXMzZQger_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_uFZItQKhlEhOZoUg_11

	nop

	:l_eMWGNVDjaIRHDzVx_1
	const v1, 16
	goto/32 :l_SDbsMFKWadGzURtk_2

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_noJqMwRsDHISUcaa_0

	nop

	:l_noJqMwRsDHISUcaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_yurNLHDUhkUZceqR_1

	nop

	:l_ljuoOIFcVfoYcxaK_4
	goto/32 :before_first_instruction

	:l_pOtexXGBpQMFDLMR_3
    return v0

	:after_last_instruction

	goto/32 :l_ljuoOIFcVfoYcxaK_4

	nop

	:l_yurNLHDUhkUZceqR_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_lJpwydNjyDJkYBSi_2

	nop

	:l_lJpwydNjyDJkYBSi_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_pOtexXGBpQMFDLMR_3

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_AHnpUfsBUWNlVkYz_0

	nop

	:l_UHkFJSVAnWWqkGfW_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_bUELfVecfkGjjiMd_24

	nop

	:l_wCwJhNGqFGgjBvVy_10
    const/4 v0, 0x1

	goto/32 :l_waqhLvmhKfnlVYDb_11

	nop

	:l_OmqPrwTzIdJPNwxr_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_NiJoFtKXkVBElmMO_22

	nop

	:l_bUELfVecfkGjjiMd_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->upTIbACjepmjZrHq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rqZOnfOuYRExHFYf_25

	nop

	:l_tuQBqgemygIjfQaK_13
	if-nez v0, :gl_IxjtXKqmhhIzQEZQ

	goto/32 :cond_1

	:gl_IxjtXKqmhhIzQEZQ
    .line 325
	goto/32 :l_kqkMHuZlpYqUKAEk_14

	nop

	:l_cSnfgRMwkWRhmlVr_3
	rem-int v0, v0, v1
	goto/32 :l_RZxeuUtdSqiFKBLb_4

	nop

	:l_hNwzgIKNenBFeqde_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_olTcrXKjfMZvZJvL_19

	nop

	:l_RZxeuUtdSqiFKBLb_4
	if-lez v0, :gl_lCILdMtfooNoHllV

	goto/32 :btiYcPlvpMgUsMjm

	:gl_lCILdMtfooNoHllV	goto/32 :l_VvTOvNIKqmmbOEvC_5

	nop

	:l_PAcFPIWtaTuydnOj_9
	if-ne v0, v1, :gl_xUWpWxdLwSdaIcUs

	goto/32 :cond_0

	:gl_xUWpWxdLwSdaIcUs
	goto/32 :l_wCwJhNGqFGgjBvVy_10

	nop

	:l_xcwaOsOjLxhWeYyb_26
    throw v0

	:after_last_instruction

	goto/32 :l_PKYROrGPfBqJWDhe_27

	nop

	:l_TRGtvITjpRbwCABL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_PHliqWLnwmpcFQJR_7

	nop

	:l_waqhLvmhKfnlVYDb_11
    goto :goto_0

    :cond_0
	goto/32 :l_PIvKnYeTMZTLwQEH_12

	nop

	:l_rqZOnfOuYRExHFYf_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xcwaOsOjLxhWeYyb_26

	nop

	:l_ewPsHDgyBVkiqQks_8
    const/4 v1, -0x1

	goto/32 :l_PAcFPIWtaTuydnOj_9

	nop

	:l_SVoNxmpNNqFFHzqf_2
	add-int v0, v0, v1
	goto/32 :l_cSnfgRMwkWRhmlVr_3

	nop

	:l_NiJoFtKXkVBElmMO_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UHkFJSVAnWWqkGfW_23

	nop

	:l_uufXjuCrpkjeLTSX_28
	goto/32 :crSkxdHUbWKBCTtk
	:l_jOvNDKyaxNfKTVTp_1
	const v1, 27
	goto/32 :l_SVoNxmpNNqFFHzqf_2

	nop

	:l_PHliqWLnwmpcFQJR_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_ewPsHDgyBVkiqQks_8

	nop

	:l_PKYROrGPfBqJWDhe_27
	goto/32 :before_first_instruction

	:xVvTNHtWEsufLmIU
	goto/32 :l_uufXjuCrpkjeLTSX_28

	nop

	:l_LnOhGNOvkljnPkDc_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_hNwzgIKNenBFeqde_18

	nop

	:l_VvTOvNIKqmmbOEvC_5
	goto/32 :xVvTNHtWEsufLmIU
	:btiYcPlvpMgUsMjm
	:crSkxdHUbWKBCTtk

	goto/32 :l_TRGtvITjpRbwCABL_6

	nop

	:l_AHnpUfsBUWNlVkYz_0
	const v0, 24
	goto/32 :l_jOvNDKyaxNfKTVTp_1

	nop

	:l_HwSzYjlVcoNNEfjn_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->jYOSSpknMsCTLJLl(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_LnOhGNOvkljnPkDc_17

	nop

	:l_IIxoTKSwtyiuohdH_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_HwSzYjlVcoNNEfjn_16

	nop

	:l_luMslySqTCXVdpHp_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_OmqPrwTzIdJPNwxr_21

	nop

	:l_PIvKnYeTMZTLwQEH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tuQBqgemygIjfQaK_13

	nop

	:l_kqkMHuZlpYqUKAEk_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_IIxoTKSwtyiuohdH_15

	nop

	:l_olTcrXKjfMZvZJvL_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_luMslySqTCXVdpHp_20

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_tSArxEtEIZKxwHmZ_0

	nop

	:l_tSArxEtEIZKxwHmZ_0
	const v0, 3
	goto/32 :l_tpofjBsdgQGItRgk_1

	nop

	:l_VtAJSghaFtNcnUdW_4
	if-lez v0, :gl_qJqnuTJTCFJzULVz

	goto/32 :LmSlHpUjAqCarvXt

	:gl_qJqnuTJTCFJzULVz	goto/32 :l_EXYxDDeVAkOVAmSl_5

	nop

	:l_oDHqDasgHJeHVTEV_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_JLOsBjoYkfQEBaXo_21

	nop

	:l_rODAuIgatpVkvVEN_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_oDHqDasgHJeHVTEV_20

	nop

	:l_OIIJDpbCZzBrBHgq_9
	if-ne v0, v1, :gl_shsvHXLltNjigGbV

	goto/32 :cond_0

	:gl_shsvHXLltNjigGbV
	goto/32 :l_RXQiaoxnzNcdnkaO_10

	nop

	:l_XyOGIjOslgkJKWNh_2
	add-int v0, v0, v1
	goto/32 :l_SOfWuAvwjIZDQFZx_3

	nop

	:l_BpLYBfFJJMwVMpFJ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PVBGYGxLtdUKXWkb_13

	nop

	:l_PVBGYGxLtdUKXWkb_13
	if-nez v0, :gl_BMiXDxEfwTSZSWTy

	goto/32 :cond_1

	:gl_BMiXDxEfwTSZSWTy
    .line 315
	goto/32 :l_KhUQomkmByRNEkwj_14

	nop

	:l_RxeEJBmyzUmgXyMX_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->OZZZEORXunYsprAm(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_rzLRTWGNJfHLgFeP_17

	nop

	:l_EXYxDDeVAkOVAmSl_5
	goto/32 :sBxJiodrorNwadWA
	:LmSlHpUjAqCarvXt
	:FbvaiprDWTcfdWsI

	goto/32 :l_NRmVTHCTabnKGaJn_6

	nop

	:l_rzLRTWGNJfHLgFeP_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_knhBrAsISYcvwhNL_18

	nop

	:l_tpofjBsdgQGItRgk_1
	const v1, 26
	goto/32 :l_XyOGIjOslgkJKWNh_2

	nop

	:l_JLOsBjoYkfQEBaXo_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->VYrYiocIbgPXUGhS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LKDMlSvqLXaJRQzD_22

	nop

	:l_KZmXlWYUEyznpItR_8
    const/4 v1, -0x1

	goto/32 :l_OIIJDpbCZzBrBHgq_9

	nop

	:l_STOguCIioGdRFoSV_25
	goto/32 :FbvaiprDWTcfdWsI
	:l_SlKppuuxcVtBhMKv_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_RxeEJBmyzUmgXyMX_16

	nop

	:l_wzvMIUFRTTOsAeic_23
    throw v0

	:after_last_instruction

	goto/32 :l_tvLEmGfNKelUvRKw_24

	nop

	:l_LKDMlSvqLXaJRQzD_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wzvMIUFRTTOsAeic_23

	nop

	:l_tvLEmGfNKelUvRKw_24
	goto/32 :before_first_instruction

	:sBxJiodrorNwadWA
	goto/32 :l_STOguCIioGdRFoSV_25

	nop

	:l_RXQiaoxnzNcdnkaO_10
    const/4 v0, 0x1

	goto/32 :l_peaQjBdXSUQtVomj_11

	nop

	:l_KhUQomkmByRNEkwj_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_SlKppuuxcVtBhMKv_15

	nop

	:l_knhBrAsISYcvwhNL_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_rODAuIgatpVkvVEN_19

	nop

	:l_peaQjBdXSUQtVomj_11
    goto :goto_0

    :cond_0
	goto/32 :l_BpLYBfFJJMwVMpFJ_12

	nop

	:l_jdjugsUBnKLQaeDS_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_KZmXlWYUEyznpItR_8

	nop

	:l_SOfWuAvwjIZDQFZx_3
	rem-int v0, v0, v1
	goto/32 :l_VtAJSghaFtNcnUdW_4

	nop

	:l_NRmVTHCTabnKGaJn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_jdjugsUBnKLQaeDS_7

	nop

.end method
