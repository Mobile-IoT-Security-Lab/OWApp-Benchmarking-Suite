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
.method public static adlsnlviVsmsvyHG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ANsAEUgqqjxbZKAC_0

	nop

	:l_CoUhhDXDoMRkJZAA_2
    return-void

	:after_last_instruction

	goto/32 :l_cJJXMWQUQOqhSzLB_3

	nop

	:l_ANsAEUgqqjxbZKAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDJgeYPMkyIpBtDy_1

	nop

	:l_cJJXMWQUQOqhSzLB_3
	goto/32 :before_first_instruction

	:l_yDJgeYPMkyIpBtDy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CoUhhDXDoMRkJZAA_2

	nop

.end method

.method public static jJZlUiFPnbzNmDFJ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_WwKhHwnEEMCQHEsg_0

	nop

	:l_JPVYqrrEcIMMFUhh_3
	goto/32 :before_first_instruction

	:l_WwKhHwnEEMCQHEsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sipdPehXIvOMRWCe_1

	nop

	:l_eJbyIMPZdYYkmZre_2
    return-void

	:after_last_instruction

	goto/32 :l_JPVYqrrEcIMMFUhh_3

	nop

	:l_sipdPehXIvOMRWCe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_eJbyIMPZdYYkmZre_2

	nop

.end method

.method public static vXOlyKgnpfeviYuq(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_YzoCQrBXOuUCAAAz_0

	nop

	:l_GEhkbxMkewiqLuNt_3
	goto/32 :before_first_instruction

	:l_YzoCQrBXOuUCAAAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiyJYdfOUClivusF_1

	nop

	:l_gNqsIvHLksmtjycq_2
    return v0

	:after_last_instruction

	goto/32 :l_GEhkbxMkewiqLuNt_3

	nop

	:l_HiyJYdfOUClivusF_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_gNqsIvHLksmtjycq_2

	nop

.end method

.method public static rsYseWjjSyOQmVtR(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_ZMgJmqdxWnNqhhxy_0

	nop

	:l_ZMgJmqdxWnNqhhxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gteufQtobKgCpHOJ_1

	nop

	:l_gteufQtobKgCpHOJ_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_YqiWHmAwNLlRYJUm_2

	nop

	:l_SYFyEsAOJUFelpbr_3
	goto/32 :before_first_instruction

	:l_YqiWHmAwNLlRYJUm_2
    return v0

	:after_last_instruction

	goto/32 :l_SYFyEsAOJUFelpbr_3

	nop

.end method

.method public static gYgyabafPQeiRwyt(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zVtIptFwrGqAAZwy_0

	nop

	:l_igIocPIthKcqzPUc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qeGAPrzHohWyzppu_3

	nop

	:l_zVtIptFwrGqAAZwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJkUVifzzVTGrKeG_1

	nop

	:l_MJkUVifzzVTGrKeG_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_igIocPIthKcqzPUc_2

	nop

	:l_qeGAPrzHohWyzppu_3
	goto/32 :before_first_instruction

.end method

.method public static JRdjOCpYVGUODuhD(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_kGwJvnuocxjQTHcU_0

	nop

	:l_kGwJvnuocxjQTHcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzYWVkDZrfGUTRlK_1

	nop

	:l_RGRLzpDxHkdkTiGm_2
    return v0

	:after_last_instruction

	goto/32 :l_TCPjWnTdLXyNbdhP_3

	nop

	:l_hzYWVkDZrfGUTRlK_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_RGRLzpDxHkdkTiGm_2

	nop

	:l_TCPjWnTdLXyNbdhP_3
	goto/32 :before_first_instruction

.end method

.method public static oBiGJpFsVCtiMXgT(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sMCaawEpyvPKlDwW_0

	nop

	:l_sMCaawEpyvPKlDwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIsQNccGBUBnZbIq_1

	nop

	:l_YwcnAwlYubqweGbr_3
	goto/32 :before_first_instruction

	:l_lIsQNccGBUBnZbIq_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fvfvavmRdCnYYzxG_2

	nop

	:l_fvfvavmRdCnYYzxG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YwcnAwlYubqweGbr_3

	nop

.end method

.method public static uGdennXERMoCxYTt(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_ItBjvnZFVTSBBPsU_0

	nop

	:l_BgvpEoPOGuuQtgVv_3
	goto/32 :before_first_instruction

	:l_XVbcuCoNILyQJhkx_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_xolukCsZglbMdmXn_2

	nop

	:l_ItBjvnZFVTSBBPsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVbcuCoNILyQJhkx_1

	nop

	:l_xolukCsZglbMdmXn_2
    return v0

	:after_last_instruction

	goto/32 :l_BgvpEoPOGuuQtgVv_3

	nop

.end method

.method public static gtpfjSaqhbGsHoHn(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HTWMhQsRRvKRcANe_0

	nop

	:l_HTWMhQsRRvKRcANe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etYYarUudyTgtnCg_1

	nop

	:l_etYYarUudyTgtnCg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OaKpztmVxLrnmJlB_2

	nop

	:l_fIhwOwUeBQKNnbVF_3
	goto/32 :before_first_instruction

	:l_OaKpztmVxLrnmJlB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fIhwOwUeBQKNnbVF_3

	nop

.end method

.method public static UBnmXSEEpAElynkq(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_kqwNMGSoVqKTNLds_0

	nop

	:l_kqwNMGSoVqKTNLds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNMqhvvJrNBCgOsJ_1

	nop

	:l_lNMqhvvJrNBCgOsJ_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AsclYNGnzKBpETAd_2

	nop

	:l_ELcDNUjuXWgSuqHx_3
	goto/32 :before_first_instruction

	:l_AsclYNGnzKBpETAd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ELcDNUjuXWgSuqHx_3

	nop

.end method

.method public static NppcWtNRZKgNlfyV(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vWBGNkmLQRsdAkVe_0

	nop

	:l_vWBGNkmLQRsdAkVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUOtZSlHuysWKSbT_1

	nop

	:l_QIsGLcdklsSimzqt_3
	goto/32 :before_first_instruction

	:l_WUOtZSlHuysWKSbT_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EAauXYDkdYhmQoNg_2

	nop

	:l_EAauXYDkdYhmQoNg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QIsGLcdklsSimzqt_3

	nop

.end method

.method public static GWyxskgEFdmbQQzc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_rAxjBYIuOZfeqtJq_0

	nop

	:l_QWLJMKkoSBCvZfNy_3
	goto/32 :before_first_instruction

	:l_WORwZxewoOQLRGap_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OZAULvmpXxgwhVbI_2

	nop

	:l_OZAULvmpXxgwhVbI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QWLJMKkoSBCvZfNy_3

	nop

	:l_rAxjBYIuOZfeqtJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WORwZxewoOQLRGap_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_SQQfZrcONhzEtyxH_0

	nop

	:l_rwrMxIEIsrptyfYj_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_TsHnATIxXGVQnSoq_5

	nop

	:l_RYvrQOQQFMBbOsFG_6
    const/4 v0, -0x1

	goto/32 :l_mvLMRSMoxZenFGkz_7

	nop

	:l_kjtLTKWKFmTUtfKI_8
    return-void

	:after_last_instruction

	goto/32 :l_TyzKDsQNewhFfdAU_9

	nop

	:l_TsHnATIxXGVQnSoq_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_RYvrQOQQFMBbOsFG_6

	nop

	:l_wPDyYajfeeJrSOQZ_1
    const-string v0, "list"

	goto/32 :l_VauRdCGgGDeKiCYA_2

	nop

	:l_mvLMRSMoxZenFGkz_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_kjtLTKWKFmTUtfKI_8

	nop

	:l_TyzKDsQNewhFfdAU_9
	goto/32 :before_first_instruction

	:l_VauRdCGgGDeKiCYA_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->adlsnlviVsmsvyHG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_LAJIZVlOgdCJkxxC_3

	nop

	:l_LAJIZVlOgdCJkxxC_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_rwrMxIEIsrptyfYj_4

	nop

	:l_SQQfZrcONhzEtyxH_0
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

	goto/32 :l_wPDyYajfeeJrSOQZ_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ttevHNyNkZGVwJwv_0

	nop

	:l_jaNEJPSzFgAgWgab_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_REHTceCPsuBfPEJj_8

	nop

	:l_REHTceCPsuBfPEJj_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_kfKHugrtviYkCxXT_9

	nop

	:l_dDktTrMmbwpGejqJ_14
    return-void

	:after_last_instruction

	goto/32 :l_yzaGJVQNRYuRMiWP_15

	nop

	:l_DCLVUvxTssXrqmqt_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_iMLTZXNrCIUETCxK_11

	nop

	:l_GCgiUTDQfaleavFf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_jaNEJPSzFgAgWgab_7

	nop

	:l_JkHHjTgqWwkMPhSU_12
    const/4 v0, -0x1

	goto/32 :l_yNxWiAjxnJTWrcUH_13

	nop

	:l_ZJCrrYRWbMLMZEvU_4
	if-lez v0, :gl_aWLvzRZAeYcsurJd

	goto/32 :bUgDqYqvMmBfxuYk

	:gl_aWLvzRZAeYcsurJd	goto/32 :l_HpMlDjtNtjzmKbEZ_5

	nop

	:l_HpMlDjtNtjzmKbEZ_5
	goto/32 :qtHAmxMTaoVIQlwk
	:bUgDqYqvMmBfxuYk
	:UGHZEamLohMwWOXA

	goto/32 :l_GCgiUTDQfaleavFf_6

	nop

	:l_YndpdOdolHocoYaW_2
	add-int v0, v0, v1
	goto/32 :l_eqnGrrVgyLXhXzuc_3

	nop

	:l_yzaGJVQNRYuRMiWP_15
	goto/32 :before_first_instruction

	:qtHAmxMTaoVIQlwk
	goto/32 :l_rGZzONNyKkbfPujq_16

	nop

	:l_kfKHugrtviYkCxXT_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_DCLVUvxTssXrqmqt_10

	nop

	:l_yNxWiAjxnJTWrcUH_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_dDktTrMmbwpGejqJ_14

	nop

	:l_iMLTZXNrCIUETCxK_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->jJZlUiFPnbzNmDFJ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_JkHHjTgqWwkMPhSU_12

	nop

	:l_eqnGrrVgyLXhXzuc_3
	rem-int v0, v0, v1
	goto/32 :l_ZJCrrYRWbMLMZEvU_4

	nop

	:l_rGZzONNyKkbfPujq_16
	goto/32 :UGHZEamLohMwWOXA
	:l_ttevHNyNkZGVwJwv_0
	const v0, 26
	goto/32 :l_AXdvRhTKbNUsOHAU_1

	nop

	:l_AXdvRhTKbNUsOHAU_1
	const v1, 29
	goto/32 :l_YndpdOdolHocoYaW_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_zVHNosMjYfEOIAim_0

	nop

	:l_YKPGdDVZTSHYZqGy_15
	goto/32 :before_first_instruction

	:XCAGqTfswDlUmvAn
	goto/32 :l_AxsydQDgXPwLEqlM_16

	nop

	:l_vwqJQyqJfBWaZpfD_10
	if-lt v0, v1, :gl_iDdHfLLSOsxMzHhd

	goto/32 :cond_0

	:gl_iDdHfLLSOsxMzHhd
	goto/32 :l_iNwidqbFKYukgvLI_11

	nop

	:l_zVHNosMjYfEOIAim_0
	const v0, 22
	goto/32 :l_wtyQNBRgeYpavnbY_1

	nop

	:l_fxLOTdnpkBzkJjrL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_xECpcgeurxeQOHzv_7

	nop

	:l_iNwidqbFKYukgvLI_11
    const/4 v0, 0x1

	goto/32 :l_rVTtceXLvNBawrCe_12

	nop

	:l_YtEhzYZOpPsgSRdJ_4
	if-lez v0, :gl_cqkmMWDlzbwCovkN

	goto/32 :XJSfqvzaLafRMZUG

	:gl_cqkmMWDlzbwCovkN	goto/32 :l_dpzwhjYSXMvbcjAO_5

	nop

	:l_dpzwhjYSXMvbcjAO_5
	goto/32 :XCAGqTfswDlUmvAn
	:XJSfqvzaLafRMZUG
	:IdeokpLgaBHOfudk

	goto/32 :l_fxLOTdnpkBzkJjrL_6

	nop

	:l_rVTtceXLvNBawrCe_12
    goto :goto_0

    :cond_0
	goto/32 :l_RdUiGWpFsNbCILam_13

	nop

	:l_xECpcgeurxeQOHzv_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_waZakqwLUYEhGEng_8

	nop

	:l_waZakqwLUYEhGEng_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_mhkaKwGqxtVVUYEH_9

	nop

	:l_YjkvMmrIoXukkAlO_3
	rem-int v0, v0, v1
	goto/32 :l_YtEhzYZOpPsgSRdJ_4

	nop

	:l_UUtXnCnOqtFDjyzD_14
    return v0

	:after_last_instruction

	goto/32 :l_YKPGdDVZTSHYZqGy_15

	nop

	:l_RdUiGWpFsNbCILam_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UUtXnCnOqtFDjyzD_14

	nop

	:l_wtyQNBRgeYpavnbY_1
	const v1, 15
	goto/32 :l_smkNdXATCLZDmMHO_2

	nop

	:l_smkNdXATCLZDmMHO_2
	add-int v0, v0, v1
	goto/32 :l_YjkvMmrIoXukkAlO_3

	nop

	:l_mhkaKwGqxtVVUYEH_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->vXOlyKgnpfeviYuq(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_vwqJQyqJfBWaZpfD_10

	nop

	:l_AxsydQDgXPwLEqlM_16
	goto/32 :IdeokpLgaBHOfudk
.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_rEAQjcKDQzxmPbTV_0

	nop

	:l_IgMWKwOxLGFxRGTW_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_WaOhHdStDSHNGUTn_2

	nop

	:l_gDOkSswEsFkSmyvR_7
	goto/32 :before_first_instruction

	:l_QrsvWRiqJoTPAazN_6
    return v0

	:after_last_instruction

	goto/32 :l_gDOkSswEsFkSmyvR_7

	nop

	:l_rEAQjcKDQzxmPbTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_IgMWKwOxLGFxRGTW_1

	nop

	:l_wEklEBBNPSzUrVmO_4
    goto :goto_0

    :cond_0
	goto/32 :l_eZHhEBjeboWJSsfy_5

	nop

	:l_XOKoUeNgJAYlnYLZ_3
    const/4 v0, 0x1

	goto/32 :l_wEklEBBNPSzUrVmO_4

	nop

	:l_WaOhHdStDSHNGUTn_2
	if-gtz v0, :gl_lwUpTGbqYZvOdopK

	goto/32 :cond_0

	:gl_lwUpTGbqYZvOdopK
	goto/32 :l_XOKoUeNgJAYlnYLZ_3

	nop

	:l_eZHhEBjeboWJSsfy_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QrsvWRiqJoTPAazN_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_taBTBaBCohfUdJVH_0

	nop

	:l_IaKbwJUAmUeUfpGr_25
    throw v0

	:after_last_instruction

	goto/32 :l_fAeYVpdUWvhLPklF_26

	nop

	:l_RnoxBdlgkBFansHm_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_aRizHoUWuwVyZoxK_8

	nop

	:l_iQkLMzeEjCpXvRWV_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->JRdjOCpYVGUODuhD(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_XAkDlfsQnMKdpuHa_19

	nop

	:l_ptygkOsNiCYaPnrb_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_VfiIIFCicWtuefqj_16

	nop

	:l_aRizHoUWuwVyZoxK_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_SNJIwUUgcupseJWq_9

	nop

	:l_GlzwpKlyEButsuwB_27
	goto/32 :eKuleuznpkSDjurb
	:l_yPzzhqdYdkaFGjuv_2
	add-int v0, v0, v1
	goto/32 :l_rTWtnvxEDzcbYulU_3

	nop

	:l_jOQvxfnmgGdTEPDV_10
	if-lt v0, v1, :gl_iaiCeKQQGksHokAb

	goto/32 :cond_0

	:gl_iaiCeKQQGksHokAb
    .line 309
	goto/32 :l_DTNBrHmslfbmiNUG_11

	nop

	:l_DTNBrHmslfbmiNUG_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_oLQARzNUiCXCFfFp_12

	nop

	:l_UIApqnqzjJgTXqFy_21
    aget-object v0, v0, v1

	goto/32 :l_mZhLMsoepasojDMD_22

	nop

	:l_SNJIwUUgcupseJWq_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->rsYseWjjSyOQmVtR(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_jOQvxfnmgGdTEPDV_10

	nop

	:l_DZqDngYQKHWsniih_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_IaKbwJUAmUeUfpGr_25

	nop

	:l_fAeYVpdUWvhLPklF_26
	goto/32 :before_first_instruction

	:IPKodXALrVZANJtH
	goto/32 :l_GlzwpKlyEButsuwB_27

	nop

	:l_oLQARzNUiCXCFfFp_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_cnUBMSPloMESktAE_13

	nop

	:l_VfiIIFCicWtuefqj_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->gYgyabafPQeiRwyt(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GjpqwitKGjnXbDLO_17

	nop

	:l_GjpqwitKGjnXbDLO_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_iQkLMzeEjCpXvRWV_18

	nop

	:l_SFdKlNqPPFHVaAde_5
	goto/32 :IPKodXALrVZANJtH
	:nyXZnJBDYeIPAXbn
	:eKuleuznpkSDjurb

	goto/32 :l_tqUBjbOADQNYNnoO_6

	nop

	:l_sxSiVhtVfpaPUtvF_4
	if-lez v0, :gl_GxEWxgrPhyTxGmry

	goto/32 :nyXZnJBDYeIPAXbn

	:gl_GxEWxgrPhyTxGmry	goto/32 :l_SFdKlNqPPFHVaAde_5

	nop

	:l_mZhLMsoepasojDMD_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_aMXWruXQaBuxYcOE_23

	nop

	:l_rTWtnvxEDzcbYulU_3
	rem-int v0, v0, v1
	goto/32 :l_sxSiVhtVfpaPUtvF_4

	nop

	:l_aMXWruXQaBuxYcOE_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DZqDngYQKHWsniih_24

	nop

	:l_XAkDlfsQnMKdpuHa_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_AqpQZSjGaxahjOOR_20

	nop

	:l_tqUBjbOADQNYNnoO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_RnoxBdlgkBFansHm_7

	nop

	:l_JbNRwdEPWfEUbXUV_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_ptygkOsNiCYaPnrb_15

	nop

	:l_taBTBaBCohfUdJVH_0
	const v0, 28
	goto/32 :l_zbHGfzwicGvamPLX_1

	nop

	:l_AqpQZSjGaxahjOOR_20
    add-int/2addr v1, v2

	goto/32 :l_UIApqnqzjJgTXqFy_21

	nop

	:l_cnUBMSPloMESktAE_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_JbNRwdEPWfEUbXUV_14

	nop

	:l_zbHGfzwicGvamPLX_1
	const v1, 9
	goto/32 :l_yPzzhqdYdkaFGjuv_2

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_LubeKHWosNjwAuBP_0

	nop

	:l_LubeKHWosNjwAuBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_nOlwQNrDujGvuayr_1

	nop

	:l_ytainoqOJUdEDWgv_3
	goto/32 :before_first_instruction

	:l_nOlwQNrDujGvuayr_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_vujqLitubCmnNRDo_2

	nop

	:l_vujqLitubCmnNRDo_2
    return v0

	:after_last_instruction

	goto/32 :l_ytainoqOJUdEDWgv_3

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_yOnJUEqidFrjiPaW_0

	nop

	:l_dqRKDCLoWKFrVKRq_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_DiRDgYloRkkPDukS_24

	nop

	:l_OUCSLvVWTFXDxgeC_26
	goto/32 :OYKtGaaYKmCqMwGY
	:l_gfzsIBgdTbSHtlRh_8
	if-gtz v0, :gl_rXZCAoiYUyyqREld

	goto/32 :cond_0

	:gl_rXZCAoiYUyyqREld
    .line 303
	goto/32 :l_yanVoAfvauJtyhES_9

	nop

	:l_VwfyWaoONYhMEclG_20
    aget-object v0, v0, v1

	goto/32 :l_evOwaAdILNBYJDNI_21

	nop

	:l_BmoOgvwFEGaXeRSv_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->uGdennXERMoCxYTt(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_OpAjwimQfaiipwKn_18

	nop

	:l_yanVoAfvauJtyhES_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_cpNzTFUEXvaaWxlL_10

	nop

	:l_gKecvATeocDPSVfE_25
	goto/32 :before_first_instruction

	:vQLHRlqDoTssJwuk
	goto/32 :l_OUCSLvVWTFXDxgeC_26

	nop

	:l_tMcnGGqkrVQszFvU_19
    add-int/2addr v1, v2

	goto/32 :l_VwfyWaoONYhMEclG_20

	nop

	:l_OpAjwimQfaiipwKn_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_tMcnGGqkrVQszFvU_19

	nop

	:l_fkFcwmfpKXKepwYh_2
	add-int v0, v0, v1
	goto/32 :l_PtpyLfJxRMTonLvF_3

	nop

	:l_evOwaAdILNBYJDNI_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_LElJYCsAKStjgJkX_22

	nop

	:l_CGFLzBVQAOXtrGKo_1
	const v1, 1
	goto/32 :l_fkFcwmfpKXKepwYh_2

	nop

	:l_LElJYCsAKStjgJkX_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_dqRKDCLoWKFrVKRq_23

	nop

	:l_dEymXjkTyTzsJJbc_5
	goto/32 :vQLHRlqDoTssJwuk
	:aSoCAIwRJkxxToAg
	:OYKtGaaYKmCqMwGY

	goto/32 :l_AyGcNcfVppRQvEqI_6

	nop

	:l_XiVLsLpipUcTGsKO_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->oBiGJpFsVCtiMXgT(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CEJEivtOkRwsxXeE_16

	nop

	:l_mjmVimcRBMFNaBpB_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_IxyGHLewKBEimAar_14

	nop

	:l_cpNzTFUEXvaaWxlL_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_oYVcHtQmceFfVeak_11

	nop

	:l_QbpjWgaQrcMjIGdr_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_mjmVimcRBMFNaBpB_13

	nop

	:l_yOnJUEqidFrjiPaW_0
	const v0, 3
	goto/32 :l_CGFLzBVQAOXtrGKo_1

	nop

	:l_rgtHamKoMWNeZKBL_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_gfzsIBgdTbSHtlRh_8

	nop

	:l_CEJEivtOkRwsxXeE_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_BmoOgvwFEGaXeRSv_17

	nop

	:l_DiRDgYloRkkPDukS_24
    throw v0

	:after_last_instruction

	goto/32 :l_gKecvATeocDPSVfE_25

	nop

	:l_PtpyLfJxRMTonLvF_3
	rem-int v0, v0, v1
	goto/32 :l_xdqgzFddURTHyodV_4

	nop

	:l_IxyGHLewKBEimAar_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_XiVLsLpipUcTGsKO_15

	nop

	:l_AyGcNcfVppRQvEqI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_rgtHamKoMWNeZKBL_7

	nop

	:l_oYVcHtQmceFfVeak_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_QbpjWgaQrcMjIGdr_12

	nop

	:l_xdqgzFddURTHyodV_4
	if-lez v0, :gl_sEEDnfMwEgmxBhrQ

	goto/32 :aSoCAIwRJkxxToAg

	:gl_sEEDnfMwEgmxBhrQ	goto/32 :l_dEymXjkTyTzsJJbc_5

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_kwUNGyqKUdXRMjYU_0

	nop

	:l_WmvKOnoiSLUHCuuP_4
	goto/32 :before_first_instruction

	:l_YkqoftReQSaDwguz_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_EpGgfeXZknMUOTyO_2

	nop

	:l_kwUNGyqKUdXRMjYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_YkqoftReQSaDwguz_1

	nop

	:l_EpGgfeXZknMUOTyO_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_WCFtvknvEPLvYcAo_3

	nop

	:l_WCFtvknvEPLvYcAo_3
    return v0

	:after_last_instruction

	goto/32 :l_WmvKOnoiSLUHCuuP_4

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_bqTFnrZHimTUCHLK_0

	nop

	:l_clCkrAePqWpvaITd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DuGVdqmekQQNeQZO_13

	nop

	:l_zixoFHFXFlLqSdGc_3
	rem-int v0, v0, v1
	goto/32 :l_ZLZpkldnvmRTUIYa_4

	nop

	:l_aGusbMTJckjjTZOy_1
	const v1, 27
	goto/32 :l_xGySJAudtTWmjvlH_2

	nop

	:l_GpmSREWsicfHbFcj_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_TQQAzvDyGOKvWLhF_24

	nop

	:l_OTLXbwtMzvpfrUul_5
	goto/32 :cttsngRjvuJMwysM
	:gNHLoInQwDyGQPbY
	:VtimjDGgePRMTpdU

	goto/32 :l_eDSzIFlYFWWPyWbb_6

	nop

	:l_DuGVdqmekQQNeQZO_13
	if-nez v0, :gl_uCLKQxNVNHCqijVl

	goto/32 :cond_1

	:gl_uCLKQxNVNHCqijVl
    .line 325
	goto/32 :l_ZrJMlRWiGqTODRXq_14

	nop

	:l_nhijjfrgqKPDZVnX_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_UnXHYmaCqKynaMvD_21

	nop

	:l_UnXHYmaCqKynaMvD_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_CgRazfFdmigNnxjL_22

	nop

	:l_xGySJAudtTWmjvlH_2
	add-int v0, v0, v1
	goto/32 :l_zixoFHFXFlLqSdGc_3

	nop

	:l_vijrNPaplmEiOzKq_10
    const/4 v0, 0x1

	goto/32 :l_xvtXzSYOfxbCuMZx_11

	nop

	:l_bqTFnrZHimTUCHLK_0
	const v0, 13
	goto/32 :l_aGusbMTJckjjTZOy_1

	nop

	:l_ZFyZvPiuOZbIYkdi_9
	if-ne v0, v1, :gl_YrDICTAFjxPkPRIk

	goto/32 :cond_0

	:gl_YrDICTAFjxPkPRIk
	goto/32 :l_vijrNPaplmEiOzKq_10

	nop

	:l_CydcsQodZqqdRKjv_26
    throw v0

	:after_last_instruction

	goto/32 :l_dIqTGZMLRcnEdqaj_27

	nop

	:l_okkcnqQwBLzjMeZf_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_sKHYKmqraMdVfGVY_18

	nop

	:l_dIqTGZMLRcnEdqaj_27
	goto/32 :before_first_instruction

	:cttsngRjvuJMwysM
	goto/32 :l_YLttHVSSPfhUmigf_28

	nop

	:l_xvtXzSYOfxbCuMZx_11
    goto :goto_0

    :cond_0
	goto/32 :l_clCkrAePqWpvaITd_12

	nop

	:l_KIqdSIMHFxWMRaGw_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->gtpfjSaqhbGsHoHn(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_okkcnqQwBLzjMeZf_17

	nop

	:l_JvSIxJlEpOwjWMio_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_nhijjfrgqKPDZVnX_20

	nop

	:l_sKHYKmqraMdVfGVY_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_JvSIxJlEpOwjWMio_19

	nop

	:l_ZrJMlRWiGqTODRXq_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_TMQpaAwKTiGFWbFC_15

	nop

	:l_TMQpaAwKTiGFWbFC_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_KIqdSIMHFxWMRaGw_16

	nop

	:l_ZLZpkldnvmRTUIYa_4
	if-lez v0, :gl_KzYrCjAOtWLxWToW

	goto/32 :gNHLoInQwDyGQPbY

	:gl_KzYrCjAOtWLxWToW	goto/32 :l_OTLXbwtMzvpfrUul_5

	nop

	:l_eDSzIFlYFWWPyWbb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_BmCcBHHhGFJRAYxH_7

	nop

	:l_YLttHVSSPfhUmigf_28
	goto/32 :VtimjDGgePRMTpdU
	:l_CgRazfFdmigNnxjL_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GpmSREWsicfHbFcj_23

	nop

	:l_aBTLuemlEvJFPWWJ_8
    const/4 v1, -0x1

	goto/32 :l_ZFyZvPiuOZbIYkdi_9

	nop

	:l_BmCcBHHhGFJRAYxH_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_aBTLuemlEvJFPWWJ_8

	nop

	:l_TQQAzvDyGOKvWLhF_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->UBnmXSEEpAElynkq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ljPnEaEzDHmZlPwG_25

	nop

	:l_ljPnEaEzDHmZlPwG_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CydcsQodZqqdRKjv_26

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_rFcQktDIgYNHfPVz_0

	nop

	:l_cdPPBeSEAUqhzfYr_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_fpBuCbmRGBZVJWoi_8

	nop

	:l_BNNOmvnKbboDLtzn_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_YdTsnCpWRuQYvAkw_16

	nop

	:l_JgHtXtdCMZsBjKCa_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_BNNOmvnKbboDLtzn_15

	nop

	:l_TFYAbVHItjglEuoW_2
	add-int v0, v0, v1
	goto/32 :l_lLJSxMRLGGYpXGNN_3

	nop

	:l_nVahcrPFqewRvUCB_13
	if-nez v0, :gl_oZAdlYfIfgmtZTRL

	goto/32 :cond_1

	:gl_oZAdlYfIfgmtZTRL
    .line 315
	goto/32 :l_JgHtXtdCMZsBjKCa_14

	nop

	:l_KzrbDizWBAhgNeRg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_cdPPBeSEAUqhzfYr_7

	nop

	:l_JwkrNuiJLrDKvHmp_24
	goto/32 :before_first_instruction

	:caIGZHDbnUqGYlYv
	goto/32 :l_UKFmPYzMZRqHWfbi_25

	nop

	:l_YdTsnCpWRuQYvAkw_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->NppcWtNRZKgNlfyV(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_cKznDVPJnFlidMMc_17

	nop

	:l_efHcCjNZegEhYUFz_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_UnAjLrehUNeBaeSl_21

	nop

	:l_UnAjLrehUNeBaeSl_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->GWyxskgEFdmbQQzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dOkACqlqydhhmHrw_22

	nop

	:l_HhQsvWYMtstCjeoH_11
    goto :goto_0

    :cond_0
	goto/32 :l_qloMKfuNPYAVMuwm_12

	nop

	:l_fpBuCbmRGBZVJWoi_8
    const/4 v1, -0x1

	goto/32 :l_oWktnLbmEqXncOAH_9

	nop

	:l_lLJSxMRLGGYpXGNN_3
	rem-int v0, v0, v1
	goto/32 :l_oJNElZeIjMPzvUvg_4

	nop

	:l_PzlCljdHMMbZqUpS_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_rVWdchCAhpxgLiIv_19

	nop

	:l_XoUffRWOMzkprJde_23
    throw v0

	:after_last_instruction

	goto/32 :l_JwkrNuiJLrDKvHmp_24

	nop

	:l_ZEnjfOdQVQFQMinQ_1
	const v1, 29
	goto/32 :l_TFYAbVHItjglEuoW_2

	nop

	:l_rVWdchCAhpxgLiIv_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_efHcCjNZegEhYUFz_20

	nop

	:l_oWktnLbmEqXncOAH_9
	if-ne v0, v1, :gl_fXTfbYisoZsFOWZI

	goto/32 :cond_0

	:gl_fXTfbYisoZsFOWZI
	goto/32 :l_fhjdrlyjhfgOykmD_10

	nop

	:l_qloMKfuNPYAVMuwm_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nVahcrPFqewRvUCB_13

	nop

	:l_rFcQktDIgYNHfPVz_0
	const v0, 17
	goto/32 :l_ZEnjfOdQVQFQMinQ_1

	nop

	:l_cKznDVPJnFlidMMc_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_PzlCljdHMMbZqUpS_18

	nop

	:l_dOkACqlqydhhmHrw_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XoUffRWOMzkprJde_23

	nop

	:l_oJNElZeIjMPzvUvg_4
	if-lez v0, :gl_mfSNOzoPSqLBoKmJ

	goto/32 :JxJljYwPhcVYLmMT

	:gl_mfSNOzoPSqLBoKmJ	goto/32 :l_hCIOCKsSsTAOmaZR_5

	nop

	:l_hCIOCKsSsTAOmaZR_5
	goto/32 :caIGZHDbnUqGYlYv
	:JxJljYwPhcVYLmMT
	:OEQNfashQnErfOpi

	goto/32 :l_KzrbDizWBAhgNeRg_6

	nop

	:l_UKFmPYzMZRqHWfbi_25
	goto/32 :OEQNfashQnErfOpi
	:l_fhjdrlyjhfgOykmD_10
    const/4 v0, 0x1

	goto/32 :l_HhQsvWYMtstCjeoH_11

	nop

.end method
