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
.method public static SedUZxfKlynUOXir(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kljnPkDchNwzgIKN_0

	nop

	:l_enBFeqdeolTcrXKj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fMZvZJvLluMslySq_2

	nop

	:l_kljnPkDchNwzgIKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enBFeqdeolTcrXKj_1

	nop

	:l_TCXVdpHpOmqPrwTz_3
	goto/32 :before_first_instruction

	:l_fMZvZJvLluMslySq_2
    return-void

	:after_last_instruction

	goto/32 :l_TCXVdpHpOmqPrwTz_3

	nop

.end method

.method public static irLYQqXzgKsadlsn(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_IdJPNwxrNiJoFtKX_0

	nop

	:l_IdJPNwxrNiJoFtKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVBElmMOUHkFJSVA_1

	nop

	:l_fkGjjiMdrqZOnfOu_3
	goto/32 :before_first_instruction

	:l_kVBElmMOUHkFJSVA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_nWWqkGfWbUELfVec_2

	nop

	:l_nWWqkGfWbUELfVec_2
    return-void

	:after_last_instruction

	goto/32 :l_fkGjjiMdrqZOnfOu_3

	nop

.end method

.method public static lviVsmsvyHGjJZlU(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_YRExHFYfxcwaOsOj_0

	nop

	:l_fBqJWDheuufXjuCr_2
    return v0

	:after_last_instruction

	goto/32 :l_pkjeLTSXtSArxEtE_3

	nop

	:l_LxhWeYybPKYROrGP_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_fBqJWDheuufXjuCr_2

	nop

	:l_YRExHFYfxcwaOsOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxhWeYybPKYROrGP_1

	nop

	:l_pkjeLTSXtSArxEtE_3
	goto/32 :before_first_instruction

.end method

.method public static iFPnbzNmDFJvXOly(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_IZKxwHmZtpofjBsd_0

	nop

	:l_lgkJKWNhSOfWuAvw_2
    return v0

	:after_last_instruction

	goto/32 :l_jIZDQFZxVtAJSgha_3

	nop

	:l_gQGItRgkXyOGIjOs_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_lgkJKWNhSOfWuAvw_2

	nop

	:l_IZKxwHmZtpofjBsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQGItRgkXyOGIjOs_1

	nop

	:l_jIZDQFZxVtAJSgha_3
	goto/32 :before_first_instruction

.end method

.method public static KgnpfeviYuqrsYse(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FtNcnUdWqJqnuTJT_0

	nop

	:l_AkOVAmSlNRmVTHCT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_abnKGaJnjdjugsUB_3

	nop

	:l_abnKGaJnjdjugsUB_3
	goto/32 :before_first_instruction

	:l_CFJzULVzEXYxDDeV_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AkOVAmSlNRmVTHCT_2

	nop

	:l_FtNcnUdWqJqnuTJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFJzULVzEXYxDDeV_1

	nop

.end method

.method public static WjjSyOQmVtRgYgya(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_nKLQaeDSKZmXlWYU_0

	nop

	:l_ZzBrBHgqshsvHXLl_2
    return v0

	:after_last_instruction

	goto/32 :l_tNjigGbVRXQiaoxn_3

	nop

	:l_EyznpItROIIJDpbC_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_ZzBrBHgqshsvHXLl_2

	nop

	:l_tNjigGbVRXQiaoxn_3
	goto/32 :before_first_instruction

	:l_nKLQaeDSKZmXlWYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyznpItROIIJDpbC_1

	nop

.end method

.method public static bafPQeiRwytJRdjO(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zNcdnkaOpeaQjBdX_0

	nop

	:l_tdUKXWkbBMiXDxEf_3
	goto/32 :before_first_instruction

	:l_SUQtVomjBpLYBfFJ_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JMwVMpFJPVBGYGxL_2

	nop

	:l_zNcdnkaOpeaQjBdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUQtVomjBpLYBfFJ_1

	nop

	:l_JMwVMpFJPVBGYGxL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tdUKXWkbBMiXDxEf_3

	nop

.end method

.method public static CpYVGUODuhDoBiGJ(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_wTSZSWTyKhUQomkm_0

	nop

	:l_wTSZSWTyKhUQomkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByRNEkwjSlKppuux_1

	nop

	:l_zUmgXyMXrzLRTWGN_3
	goto/32 :before_first_instruction

	:l_ByRNEkwjSlKppuux_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_cVtBhMKvRxeEJBmy_2

	nop

	:l_cVtBhMKvRxeEJBmy_2
    return v0

	:after_last_instruction

	goto/32 :l_zUmgXyMXrzLRTWGN_3

	nop

.end method

.method public static pFsVCtiMXgTuGden(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JfHLgFePknhBrAsI_0

	nop

	:l_HJeHVTEVJLOsBjoY_3
	goto/32 :before_first_instruction

	:l_tpVkvVENoDHqDasg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HJeHVTEVJLOsBjoY_3

	nop

	:l_SYcvwhNLrODAuIga_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tpVkvVENoDHqDasg_2

	nop

	:l_JfHLgFePknhBrAsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYcvwhNLrODAuIga_1

	nop

.end method

.method public static nXERMoCxYTtgtpfj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_kfQEBaXoLKDMlSvq_0

	nop

	:l_TTOsAeictvLEmGfN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KelUvRKwSTOguCIi_3

	nop

	:l_kfQEBaXoLKDMlSvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXaJRQzDwzvMIUFR_1

	nop

	:l_KelUvRKwSTOguCIi_3
	goto/32 :before_first_instruction

	:l_LXaJRQzDwzvMIUFR_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TTOsAeictvLEmGfN_2

	nop

.end method

.method public static SaqhbGsHoHnUBnmX(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oGdRFoSVFOEUaCgz_0

	nop

	:l_KteZpwBGhZVqcWHP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zOUtsBVkLJbPVVvQ_3

	nop

	:l_lPWupCkMAXkeCJiC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KteZpwBGhZVqcWHP_2

	nop

	:l_oGdRFoSVFOEUaCgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPWupCkMAXkeCJiC_1

	nop

	:l_zOUtsBVkLJbPVVvQ_3
	goto/32 :before_first_instruction

.end method

.method public static SEEpAElynkqNppcW(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_qKuiDlacgcJTGRpV_0

	nop

	:l_WJBpyVKcNXHHkjTS_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aPqqeBvnfCPoxNqr_2

	nop

	:l_aPqqeBvnfCPoxNqr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NZznpksuYPzqOQty_3

	nop

	:l_qKuiDlacgcJTGRpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJBpyVKcNXHHkjTS_1

	nop

	:l_NZznpksuYPzqOQty_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_pmEFtSAjycyTjfKe_0

	nop

	:l_ATRilozNaWtuZuZO_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_KGzBWdEvbinGYgnD_6

	nop

	:l_XgyrnFGpuFEidYiz_8
    return-void

	:after_last_instruction

	goto/32 :l_eQmOXZYvdnZSxfEd_9

	nop

	:l_pmEFtSAjycyTjfKe_0
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

	goto/32 :l_gZCvdzetxeOmuCdt_1

	nop

	:l_gZCvdzetxeOmuCdt_1
    const-string v0, "list"

	goto/32 :l_CWypYVXbVCTJYenL_2

	nop

	:l_KGzBWdEvbinGYgnD_6
    const/4 v0, -0x1

	goto/32 :l_wMElrYjedoofrpew_7

	nop

	:l_vAwKCgCZFJfyvEva_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_ATRilozNaWtuZuZO_5

	nop

	:l_nISxaOuVbzzCtkhS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_vAwKCgCZFJfyvEva_4

	nop

	:l_CWypYVXbVCTJYenL_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->SedUZxfKlynUOXir(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_nISxaOuVbzzCtkhS_3

	nop

	:l_eQmOXZYvdnZSxfEd_9
	goto/32 :before_first_instruction

	:l_wMElrYjedoofrpew_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_XgyrnFGpuFEidYiz_8

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_DKSVZGIbjowPYcNI_0

	nop

	:l_CANpLcyYygczGOrC_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_fDVXfIfvQVUsoMvS_14

	nop

	:l_LbpKIVbYOpdhRqZZ_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_AVuGmmAwoNkEzcIi_9

	nop

	:l_wFzuZDgyFLObJEoN_16
	goto/32 :dVMbyMOFNKMJAABx
	:l_DKSVZGIbjowPYcNI_0
	const v0, 14
	goto/32 :l_lRgranmRjIHjRyKx_1

	nop

	:l_RWRgiISHwTHTgtSZ_12
    const/4 v0, -0x1

	goto/32 :l_CANpLcyYygczGOrC_13

	nop

	:l_lWvdBCXZlHBaFTJq_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_LbpKIVbYOpdhRqZZ_8

	nop

	:l_CaWTVofgxxQidgVt_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_kZpASrDjfCRfFKHH_11

	nop

	:l_JoyFVbEuHKjKUsna_5
	goto/32 :qFXsNZrBCVgcVjzo
	:AwKnuNiqqkaiSxvF
	:dVMbyMOFNKMJAABx

	goto/32 :l_CxHNAqoOVSPYbNlw_6

	nop

	:l_qMaiPzcTlKJWjLvK_15
	goto/32 :before_first_instruction

	:qFXsNZrBCVgcVjzo
	goto/32 :l_wFzuZDgyFLObJEoN_16

	nop

	:l_CxHNAqoOVSPYbNlw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_lWvdBCXZlHBaFTJq_7

	nop

	:l_lRgranmRjIHjRyKx_1
	const v1, 19
	goto/32 :l_QAExxCoUxJuGPzsC_2

	nop

	:l_idhDfRzjBhTbtyQy_3
	rem-int v0, v0, v1
	goto/32 :l_NUXYkgdlAgutLbbQ_4

	nop

	:l_fDVXfIfvQVUsoMvS_14
    return-void

	:after_last_instruction

	goto/32 :l_qMaiPzcTlKJWjLvK_15

	nop

	:l_kZpASrDjfCRfFKHH_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->irLYQqXzgKsadlsn(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_RWRgiISHwTHTgtSZ_12

	nop

	:l_AVuGmmAwoNkEzcIi_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CaWTVofgxxQidgVt_10

	nop

	:l_QAExxCoUxJuGPzsC_2
	add-int v0, v0, v1
	goto/32 :l_idhDfRzjBhTbtyQy_3

	nop

	:l_NUXYkgdlAgutLbbQ_4
	if-lez v0, :gl_fcyXMNyvmrKvlYfr

	goto/32 :AwKnuNiqqkaiSxvF

	:gl_fcyXMNyvmrKvlYfr	goto/32 :l_JoyFVbEuHKjKUsna_5

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_vTytLLJbgPsisILb_0

	nop

	:l_iQxiLwZhTqojNheV_11
    const/4 v0, 0x1

	goto/32 :l_NXUWhPyksEmqJwWL_12

	nop

	:l_WoghvLhyqZDRQAfC_1
	const v1, 19
	goto/32 :l_zPjepahohSesuKHi_2

	nop

	:l_gGmzmCNXKIHxIKRZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_mhHYYIKlkvpCgGUf_7

	nop

	:l_mhHYYIKlkvpCgGUf_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_PRiAebwMOtLEIQpD_8

	nop

	:l_zXedLYSUwwforIUd_4
	if-lez v0, :gl_CFEFmQeIynRxUMea

	goto/32 :JrjTJDYJiTdmrREb

	:gl_CFEFmQeIynRxUMea	goto/32 :l_aAJKSiuIEUtokabd_5

	nop

	:l_qGelmaIFWzmHwDEZ_14
    return v0

	:after_last_instruction

	goto/32 :l_MfATPHIHIWAfPEwJ_15

	nop

	:l_MfATPHIHIWAfPEwJ_15
	goto/32 :before_first_instruction

	:ngGxWBbAmwXbRgru
	goto/32 :l_LMutlNEFxgItxgyK_16

	nop

	:l_gEiqZFrsxpqdyKNI_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qGelmaIFWzmHwDEZ_14

	nop

	:l_zPjepahohSesuKHi_2
	add-int v0, v0, v1
	goto/32 :l_RnpLgjrVatNGmJev_3

	nop

	:l_JEigPyeNLzilBBtl_10
	if-lt v0, v1, :gl_wdQoxdKKRcbdLBVg

	goto/32 :cond_0

	:gl_wdQoxdKKRcbdLBVg
	goto/32 :l_iQxiLwZhTqojNheV_11

	nop

	:l_remsuLUJzyYwTuMp_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->lviVsmsvyHGjJZlU(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_JEigPyeNLzilBBtl_10

	nop

	:l_RnpLgjrVatNGmJev_3
	rem-int v0, v0, v1
	goto/32 :l_zXedLYSUwwforIUd_4

	nop

	:l_aAJKSiuIEUtokabd_5
	goto/32 :ngGxWBbAmwXbRgru
	:JrjTJDYJiTdmrREb
	:UdYZMGedbzmmEpmy

	goto/32 :l_gGmzmCNXKIHxIKRZ_6

	nop

	:l_NXUWhPyksEmqJwWL_12
    goto :goto_0

    :cond_0
	goto/32 :l_gEiqZFrsxpqdyKNI_13

	nop

	:l_PRiAebwMOtLEIQpD_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_remsuLUJzyYwTuMp_9

	nop

	:l_LMutlNEFxgItxgyK_16
	goto/32 :UdYZMGedbzmmEpmy
	:l_vTytLLJbgPsisILb_0
	const v0, 24
	goto/32 :l_WoghvLhyqZDRQAfC_1

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_ljeAAmmWAYGzyzBG_0

	nop

	:l_ZvxgvdnfbNaraFZJ_3
    const/4 v0, 0x1

	goto/32 :l_fObCpZOCwNwENCHN_4

	nop

	:l_VyfxGVtueTmeWhdC_7
	goto/32 :before_first_instruction

	:l_ljeAAmmWAYGzyzBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_dyReqyEnvxhVVtdO_1

	nop

	:l_bEZROQhHJqFwZpOb_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IJiaSiaLuqkHSVKM_6

	nop

	:l_dyReqyEnvxhVVtdO_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_NhVkkiOkzmusCeGk_2

	nop

	:l_NhVkkiOkzmusCeGk_2
	if-gtz v0, :gl_VwpMbVptuUBsCshV

	goto/32 :cond_0

	:gl_VwpMbVptuUBsCshV
	goto/32 :l_ZvxgvdnfbNaraFZJ_3

	nop

	:l_fObCpZOCwNwENCHN_4
    goto :goto_0

    :cond_0
	goto/32 :l_bEZROQhHJqFwZpOb_5

	nop

	:l_IJiaSiaLuqkHSVKM_6
    return v0

	:after_last_instruction

	goto/32 :l_VyfxGVtueTmeWhdC_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_OjjUsxiFKdmwMnPJ_0

	nop

	:l_kOpDqUPOAUQNoUyK_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_xYmCKeAIkrwtoewz_24

	nop

	:l_OniKnPCiSKtYPuVx_26
	goto/32 :before_first_instruction

	:auuNxzfQMdfxLMLd
	goto/32 :l_KGslKQVVrodaIlDv_27

	nop

	:l_jQzRSTOjsYCLqUQo_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_kOpDqUPOAUQNoUyK_23

	nop

	:l_plevCNGNMiTzZfeC_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_cKqNFmiCGCnLnePD_16

	nop

	:l_OQnJYlrtEGRYwNfr_2
	add-int v0, v0, v1
	goto/32 :l_qusBDeriUkBFHdVz_3

	nop

	:l_OjjUsxiFKdmwMnPJ_0
	const v0, 25
	goto/32 :l_OdeLdEYGuLdGSrSc_1

	nop

	:l_gKrVmcOjoXsPqcsM_4
	if-lez v0, :gl_GrGHkbDOoWKsdYJS

	goto/32 :IOdMAuNwyyCJUGiS

	:gl_GrGHkbDOoWKsdYJS	goto/32 :l_TULdGAdgYUmmtaRh_5

	nop

	:l_KGslKQVVrodaIlDv_27
	goto/32 :ejsoBmOjALApMLuO
	:l_DMzQBKqktkOtcEXB_25
    throw v0

	:after_last_instruction

	goto/32 :l_OniKnPCiSKtYPuVx_26

	nop

	:l_EfxiZlWyYdnedJZW_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_mWuniEVFQPJdBSqc_8

	nop

	:l_KuLNNpFEXbOesIMd_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_plevCNGNMiTzZfeC_15

	nop

	:l_OdeLdEYGuLdGSrSc_1
	const v1, 4
	goto/32 :l_OQnJYlrtEGRYwNfr_2

	nop

	:l_QxHsOqGLFkUfuITW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_EfxiZlWyYdnedJZW_7

	nop

	:l_cKqNFmiCGCnLnePD_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->KgnpfeviYuqrsYse(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LtTwZSwQsDYpMeYb_17

	nop

	:l_zHpOPtnfsWSzPTFO_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_YfUgkZpyhwHNbUDO_12

	nop

	:l_xYmCKeAIkrwtoewz_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_DMzQBKqktkOtcEXB_25

	nop

	:l_LtTwZSwQsDYpMeYb_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_BzHogSwJSWXyPCHo_18

	nop

	:l_NPigPYyTMeCVyFFa_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->iFPnbzNmDFJvXOly(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_QqxPjTZgkxluPhmK_10

	nop

	:l_qusBDeriUkBFHdVz_3
	rem-int v0, v0, v1
	goto/32 :l_gKrVmcOjoXsPqcsM_4

	nop

	:l_YfUgkZpyhwHNbUDO_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_KUqwwEHxxitjnOpn_13

	nop

	:l_mWuniEVFQPJdBSqc_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_NPigPYyTMeCVyFFa_9

	nop

	:l_KUqwwEHxxitjnOpn_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_KuLNNpFEXbOesIMd_14

	nop

	:l_MjATpgOcOstxEpBs_20
    add-int/2addr v1, v2

	goto/32 :l_jbpYAPEclLprkzPh_21

	nop

	:l_TULdGAdgYUmmtaRh_5
	goto/32 :auuNxzfQMdfxLMLd
	:IOdMAuNwyyCJUGiS
	:ejsoBmOjALApMLuO

	goto/32 :l_QxHsOqGLFkUfuITW_6

	nop

	:l_jbpYAPEclLprkzPh_21
    aget-object v0, v0, v1

	goto/32 :l_jQzRSTOjsYCLqUQo_22

	nop

	:l_BzHogSwJSWXyPCHo_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->WjjSyOQmVtRgYgya(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_MaFjnAiNFhZTRGIF_19

	nop

	:l_QqxPjTZgkxluPhmK_10
	if-lt v0, v1, :gl_EGgwaGAggcOWEKRk

	goto/32 :cond_0

	:gl_EGgwaGAggcOWEKRk
    .line 309
	goto/32 :l_zHpOPtnfsWSzPTFO_11

	nop

	:l_MaFjnAiNFhZTRGIF_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_MjATpgOcOstxEpBs_20

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_AKPtKraeGazQLgst_0

	nop

	:l_AKPtKraeGazQLgst_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_gGKUZWMdRwkRBHZV_1

	nop

	:l_mlXnOiWuaopNfXtC_3
	goto/32 :before_first_instruction

	:l_jDPHWQbMFAGofkXW_2
    return v0

	:after_last_instruction

	goto/32 :l_mlXnOiWuaopNfXtC_3

	nop

	:l_gGKUZWMdRwkRBHZV_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_jDPHWQbMFAGofkXW_2

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_OgYFrLVltZjAVJBl_0

	nop

	:l_LCzCJhPKOrdBclfY_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_iGNBaaEpGTyBdkYZ_12

	nop

	:l_jPWtrbeWPdmqsoPH_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rgYoRwOpHCRzlEtX_21

	nop

	:l_JddIAaVgmZTLcDvG_8
	if-gtz v0, :gl_mmyAmLhmHADoJzZr

	goto/32 :cond_0

	:gl_mmyAmLhmHADoJzZr
    .line 303
	goto/32 :l_oVPoUDdfCWUWKiAQ_9

	nop

	:l_AZViiMTNvslETUgN_3
	rem-int v0, v0, v1
	goto/32 :l_BJIrvgdHQIqFSXzD_4

	nop

	:l_OgYFrLVltZjAVJBl_0
	const v0, 10
	goto/32 :l_RteQrUlVThgeJrcJ_1

	nop

	:l_LgsspXLCqVnJfDcA_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_OZBFTSWeWnGJORDc_15

	nop

	:l_iGNBaaEpGTyBdkYZ_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_tGpmIIBjtUApLaWd_13

	nop

	:l_OZBFTSWeWnGJORDc_15
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->CpYVGUODuhDoBiGJ(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_BXEPmGmbHnsHyKMD_16

	nop

	:l_oVPoUDdfCWUWKiAQ_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ladNtgxfObnndHUk_10

	nop

	:l_BXEPmGmbHnsHyKMD_16
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_yFidmFDGJEHgYFxX_17

	nop

	:l_rgYoRwOpHCRzlEtX_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_LOIfNqAcPPgNRvXh_22

	nop

	:l_yFidmFDGJEHgYFxX_17
    add-int/2addr v1, v2

	goto/32 :l_iOiOYEKPTATbccls_18

	nop

	:l_cdJpgBaAUcQPamlR_2
	add-int v0, v0, v1
	goto/32 :l_AZViiMTNvslETUgN_3

	nop

	:l_LOIfNqAcPPgNRvXh_22
    throw v0

	:after_last_instruction

	goto/32 :l_OieLLcmbswNrNVOg_23

	nop

	:l_iOiOYEKPTATbccls_18
    aget-object v0, v0, v1

	goto/32 :l_EOBcDsVWQWWaZuld_19

	nop

	:l_ladNtgxfObnndHUk_10
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_LCzCJhPKOrdBclfY_11

	nop

	:l_iyGSmCYOhSrUFYtp_24
	goto/32 :YKRISkjDCSXgDBlC
	:l_tGpmIIBjtUApLaWd_13
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->bafPQeiRwytJRdjO(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LgsspXLCqVnJfDcA_14

	nop

	:l_ZrRhbnoGmPQCcuWm_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_JddIAaVgmZTLcDvG_8

	nop

	:l_EOBcDsVWQWWaZuld_19
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_jPWtrbeWPdmqsoPH_20

	nop

	:l_BJIrvgdHQIqFSXzD_4
	if-lez v0, :gl_bFrCBwBIRpeVPoIo

	goto/32 :cYgujjVtfjBuSyXR

	:gl_bFrCBwBIRpeVPoIo	goto/32 :l_AlENblUYxQmyIHLa_5

	nop

	:l_zUxjfUPbSYTbuKBG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_ZrRhbnoGmPQCcuWm_7

	nop

	:l_AlENblUYxQmyIHLa_5
	goto/32 :lZPwTJNRORKkqAeu
	:cYgujjVtfjBuSyXR
	:YKRISkjDCSXgDBlC

	goto/32 :l_zUxjfUPbSYTbuKBG_6

	nop

	:l_OieLLcmbswNrNVOg_23
	goto/32 :before_first_instruction

	:lZPwTJNRORKkqAeu
	goto/32 :l_iyGSmCYOhSrUFYtp_24

	nop

	:l_RteQrUlVThgeJrcJ_1
	const v1, 27
	goto/32 :l_cdJpgBaAUcQPamlR_2

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_rXQKsVDSOacYMkvX_0

	nop

	:l_TnErHiHDRCDjnqbS_3
    return v0

	:after_last_instruction

	goto/32 :l_CpYZQEFLJkbFGWuq_4

	nop

	:l_CpYZQEFLJkbFGWuq_4
	goto/32 :before_first_instruction

	:l_UyCXenTPldSxsXWI_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_TnErHiHDRCDjnqbS_3

	nop

	:l_rXQKsVDSOacYMkvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_INRtGWPGWtNGfBgb_1

	nop

	:l_INRtGWPGWtNGfBgb_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_UyCXenTPldSxsXWI_2

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_ROBmqhmMuHGFdkSg_0

	nop

	:l_iTxCjtePxmVWpKgl_1
	const v1, 23
	goto/32 :l_HfSTpWqwRYxQBwEa_2

	nop

	:l_ROBmqhmMuHGFdkSg_0
	const v0, 27
	goto/32 :l_iTxCjtePxmVWpKgl_1

	nop

	:l_gtXPZxbrczXHJoUZ_26
	goto/32 :before_first_instruction

	:fJWtPEfTOfGOkRkv
	goto/32 :l_xXSJiQVXMTKSqabW_27

	nop

	:l_OJTGLCEeNznXskdX_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_lLTkiJzecFJLmHQu_13

	nop

	:l_NNgjgELSzdAJUjrM_18
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_aUbSoFZyZjYSzKwD_19

	nop

	:l_XcjLHsPJMuvzlPUQ_23
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->nXERMoCxYTtgtpfj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IIDgtVzlewcBcJab_24

	nop

	:l_loMMCkEXfLdhCjOx_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_NNgjgELSzdAJUjrM_18

	nop

	:l_GMHEuniONRFEYgEq_4
	if-lez v0, :gl_zStGEGmQtkroslrm

	goto/32 :QbaOvsmGuEzneIiN

	:gl_zStGEGmQtkroslrm	goto/32 :l_eeGcXvizLQGUoWql_5

	nop

	:l_krgBsYTdiJlcPsgH_8
    const/4 v1, -0x1

	goto/32 :l_LKRffMkTGciDcWWf_9

	nop

	:l_mSSfdDxahrNTWqfa_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_krgBsYTdiJlcPsgH_8

	nop

	:l_HfSTpWqwRYxQBwEa_2
	add-int v0, v0, v1
	goto/32 :l_mqBhuNJUWxPSZMWg_3

	nop

	:l_LKRffMkTGciDcWWf_9
	if-ne v0, v1, :gl_GEvLrmJCuVghNXEQ

	goto/32 :cond_0

	:gl_GEvLrmJCuVghNXEQ
	goto/32 :l_PmTFaenQpseANnJf_10

	nop

	:l_xXSJiQVXMTKSqabW_27
	goto/32 :hspjvyWjtytNMJbC
	:l_PmTFaenQpseANnJf_10
    const/4 v2, 0x1

	goto/32 :l_eePJKisXLrKwcZDM_11

	nop

	:l_aUbSoFZyZjYSzKwD_19
    return-void

    .line 430
    :cond_1
	goto/32 :l_eTHRpCFlwrNXPSPA_20

	nop

	:l_DySoskHOzJVtcrSt_22
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_XcjLHsPJMuvzlPUQ_23

	nop

	:l_IIDgtVzlewcBcJab_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tCYIpWMYcyYMZkfZ_25

	nop

	:l_tCYIpWMYcyYMZkfZ_25
    throw v0

	:after_last_instruction

	goto/32 :l_gtXPZxbrczXHJoUZ_26

	nop

	:l_ZgAMlVqCnAisnVpD_21
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_DySoskHOzJVtcrSt_22

	nop

	:l_lLTkiJzecFJLmHQu_13
	if-nez v2, :gl_LIAQQbzJgRqXpeTz

	goto/32 :cond_1

	:gl_LIAQQbzJgRqXpeTz
    .line 325
	goto/32 :l_ThbQhdSdieisAiSY_14

	nop

	:l_mqBhuNJUWxPSZMWg_3
	rem-int v0, v0, v1
	goto/32 :l_GMHEuniONRFEYgEq_4

	nop

	:l_eePJKisXLrKwcZDM_11
    goto :goto_0

    :cond_0
	goto/32 :l_OJTGLCEeNznXskdX_12

	nop

	:l_ThbQhdSdieisAiSY_14
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_XFduTwvqLWPqxxOh_15

	nop

	:l_kCJQVXyUbtAKiOpi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_mSSfdDxahrNTWqfa_7

	nop

	:l_eTHRpCFlwrNXPSPA_20
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_ZgAMlVqCnAisnVpD_21

	nop

	:l_kUygagUaJVJeNtfe_16
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_loMMCkEXfLdhCjOx_17

	nop

	:l_eeGcXvizLQGUoWql_5
	goto/32 :fJWtPEfTOfGOkRkv
	:QbaOvsmGuEzneIiN
	:hspjvyWjtytNMJbC

	goto/32 :l_kCJQVXyUbtAKiOpi_6

	nop

	:l_XFduTwvqLWPqxxOh_15
	invoke-static {v2, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->pFsVCtiMXgTuGden(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_kUygagUaJVJeNtfe_16

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DnfdumjTqgMCXntZ_0

	nop

	:l_NYuxsJArelotGSgt_13
	if-nez v1, :gl_aZDziNNOyTmbLzXN

	goto/32 :cond_1

	:gl_aZDziNNOyTmbLzXN
    .line 315
	goto/32 :l_bJhxlNuQALfnSBYm_14

	nop

	:l_joFUKBjUUmaoGCcH_3
	rem-int v0, v0, v1
	goto/32 :l_bLzVJFzHZbWWgZhv_4

	nop

	:l_EtDmVwFbkmWuEhSW_22
    throw v0

	:after_last_instruction

	goto/32 :l_gYeaGBbRzQflOLGA_23

	nop

	:l_lWUlUrYimHWMoDst_8
    const/4 v1, -0x1

	goto/32 :l_LAPbimxDyuHKbTcL_9

	nop

	:l_SSzMbAyEhazpEPoV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_gMWUJEnbdRDYpexF_7

	nop

	:l_gMWUJEnbdRDYpexF_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_lWUlUrYimHWMoDst_8

	nop

	:l_LAPbimxDyuHKbTcL_9
	if-ne v0, v1, :gl_nRyDNzlARPzPURQd

	goto/32 :cond_0

	:gl_nRyDNzlARPzPURQd
	goto/32 :l_KVCDNZMfHSwxmOrQ_10

	nop

	:l_RtovYDICgMSWseoO_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_lqmxnIaRCeqRYCTG_19

	nop

	:l_lqmxnIaRCeqRYCTG_19
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_bFaaVzTPKMwxRgqN_20

	nop

	:l_bJhxlNuQALfnSBYm_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_pbLiIOQqTkUdcnEp_15

	nop

	:l_tyotBEvDJMDolLHK_2
	add-int v0, v0, v1
	goto/32 :l_joFUKBjUUmaoGCcH_3

	nop

	:l_dnHqKCnOstnZgdqX_11
    goto :goto_0

    :cond_0
	goto/32 :l_plmxmkfgvQLADbMM_12

	nop

	:l_wsesaqaRHhyiCEYp_1
	const v1, 4
	goto/32 :l_tyotBEvDJMDolLHK_2

	nop

	:l_bLzVJFzHZbWWgZhv_4
	if-lez v0, :gl_HtrSLNMVGqURKIwF

	goto/32 :YqTgjaqLWaOsbnZH

	:gl_HtrSLNMVGqURKIwF	goto/32 :l_MZQWbPjtCqHpUOfW_5

	nop

	:l_DnfdumjTqgMCXntZ_0
	const v0, 12
	goto/32 :l_wsesaqaRHhyiCEYp_1

	nop

	:l_pbLiIOQqTkUdcnEp_15
	invoke-static {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->SaqhbGsHoHnUBnmX(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_aTxRDaJOKRkwvgIQ_16

	nop

	:l_UhUDNyoTQRdKolMV_24
	goto/32 :wynvmZPwgdWIrdUz
	:l_bFaaVzTPKMwxRgqN_20
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->SEEpAElynkqNppcW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fdrpRpWszfxYNqum_21

	nop

	:l_KVCDNZMfHSwxmOrQ_10
    const/4 v1, 0x1

	goto/32 :l_dnHqKCnOstnZgdqX_11

	nop

	:l_MZQWbPjtCqHpUOfW_5
	goto/32 :BXtyhONURRBrvXVe
	:YqTgjaqLWaOsbnZH
	:wynvmZPwgdWIrdUz

	goto/32 :l_SSzMbAyEhazpEPoV_6

	nop

	:l_plmxmkfgvQLADbMM_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NYuxsJArelotGSgt_13

	nop

	:l_fdrpRpWszfxYNqum_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EtDmVwFbkmWuEhSW_22

	nop

	:l_gYeaGBbRzQflOLGA_23
	goto/32 :before_first_instruction

	:BXtyhONURRBrvXVe
	goto/32 :l_UhUDNyoTQRdKolMV_24

	nop

	:l_aTxRDaJOKRkwvgIQ_16
    return-void

    .line 430
    :cond_1
	goto/32 :l_fUlTqlXPkOehhveo_17

	nop

	:l_fUlTqlXPkOehhveo_17
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_RtovYDICgMSWseoO_18

	nop

.end method
