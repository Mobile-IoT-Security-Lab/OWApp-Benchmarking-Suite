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
.method public static MsCTLJLlupTIbACj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NKPXMGfWGWIbQyRY_0

	nop

	:l_HfgtTGjNDnLDCybY_2
    return-void

	:after_last_instruction

	goto/32 :l_qNsORobrhsaEtKbv_3

	nop

	:l_qNsORobrhsaEtKbv_3
	goto/32 :before_first_instruction

	:l_fukxyEWaxbCxwObY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HfgtTGjNDnLDCybY_2

	nop

	:l_NKPXMGfWGWIbQyRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fukxyEWaxbCxwObY_1

	nop

.end method

.method public static epmjZrHqOZZZEORX(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_fIXmgQuKWQVuzYZa_0

	nop

	:l_UQNiFJXRSZArpPZk_3
	goto/32 :before_first_instruction

	:l_fIXmgQuKWQVuzYZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOzPTsjCwcLMwTMA_1

	nop

	:l_FOzPTsjCwcLMwTMA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_olzrtMnwGcjxKPWl_2

	nop

	:l_olzrtMnwGcjxKPWl_2
    return-void

	:after_last_instruction

	goto/32 :l_UQNiFJXRSZArpPZk_3

	nop

.end method

.method public static unYsprAmVYrYiocI(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_QXMzZQgeruFZItQK_0

	nop

	:l_QXMzZQgeruFZItQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlEhOZoUgIeHfPWV_1

	nop

	:l_JHQlNWDdjdwShCJX_3
	goto/32 :before_first_instruction

	:l_cLkLqMEKMOCPfGna_2
    return v0

	:after_last_instruction

	goto/32 :l_JHQlNWDdjdwShCJX_3

	nop

	:l_hlEhOZoUgIeHfPWV_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_cLkLqMEKMOCPfGna_2

	nop

.end method

.method public static bgPXUGhSJMhkCNfd(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_hnbGfFXKsimMEvTQ_0

	nop

	:l_IHocznXLqGQsZgFp_2
    return v0

	:after_last_instruction

	goto/32 :l_IXvYCUyZIKEpbEzl_3

	nop

	:l_hnbGfFXKsimMEvTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxSNVRyEweNNNZpg_1

	nop

	:l_JxSNVRyEweNNNZpg_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_IHocznXLqGQsZgFp_2

	nop

	:l_IXvYCUyZIKEpbEzl_3
	goto/32 :before_first_instruction

.end method

.method public static vfUAQADxlCYmyjko(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RLlViXCQMqEWNUgJ_0

	nop

	:l_AvIvPpQojXhvpBfd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MsYIPAuBdPWsZVlf_3

	nop

	:l_AzVdPxIFtcxEQmwf_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AvIvPpQojXhvpBfd_2

	nop

	:l_RLlViXCQMqEWNUgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzVdPxIFtcxEQmwf_1

	nop

	:l_MsYIPAuBdPWsZVlf_3
	goto/32 :before_first_instruction

.end method

.method public static MOlkixocFdMBYVLn(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_SIAVwVeQozzAPSXD_0

	nop

	:l_WqJkByAoEYxpRavL_3
	goto/32 :before_first_instruction

	:l_LpkxfYrwiliEpsgs_2
    return v0

	:after_last_instruction

	goto/32 :l_WqJkByAoEYxpRavL_3

	nop

	:l_SIAVwVeQozzAPSXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvjZMxSXiakZstnR_1

	nop

	:l_QvjZMxSXiakZstnR_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_LpkxfYrwiliEpsgs_2

	nop

.end method

.method public static YJwNDApBrTilyapJ(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lZEGjYBMGnoJqMwR_0

	nop

	:l_jyDJkYBSipOtexXG_3
	goto/32 :before_first_instruction

	:l_lZEGjYBMGnoJqMwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDHISUcaayurNLHD_1

	nop

	:l_sDHISUcaayurNLHD_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UhkUZceqRlJpwydN_2

	nop

	:l_UhkUZceqRlJpwydN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jyDJkYBSipOtexXG_3

	nop

.end method

.method public static CfbzKhLUptrysqiw(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_BpQMFDLMRljuoOIF_0

	nop

	:l_BpQMFDLMRljuoOIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVfoYcxaKAHnpUfs_1

	nop

	:l_axNfKTVTpSVoNxmp_3
	goto/32 :before_first_instruction

	:l_BUWNlVkYzjOvNDKy_2
    return v0

	:after_last_instruction

	goto/32 :l_axNfKTVTpSVoNxmp_3

	nop

	:l_cVfoYcxaKAHnpUfs_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_BUWNlVkYzjOvNDKy_2

	nop

.end method

.method public static XRPUfggLOkYnPBeq(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NNqFFHzqfcSnfgRM_0

	nop

	:l_dSqiFKBLblCILdMt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fooNoHllVVvTOvNI_3

	nop

	:l_fooNoHllVVvTOvNI_3
	goto/32 :before_first_instruction

	:l_NNqFFHzqfcSnfgRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkWRhmlVrRZxeuUt_1

	nop

	:l_wkWRhmlVrRZxeuUt_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dSqiFKBLblCILdMt_2

	nop

.end method

.method public static fWBhumBpLCbggVsD(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KqmmbOEvCTRGtvIT_0

	nop

	:l_nwmpcFQJRewPsHDg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yBVkiqQksPAcFPIW_3

	nop

	:l_yBVkiqQksPAcFPIW_3
	goto/32 :before_first_instruction

	:l_jpRbwCABLPHliqWL_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nwmpcFQJRewPsHDg_2

	nop

	:l_KqmmbOEvCTRGtvIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpRbwCABLPHliqWL_1

	nop

.end method

.method public static EhUPUBFyyQwhdcnU(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_taTuydnOjxUWpWxd_0

	nop

	:l_qFGgjBvVywaqhLvm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hKfnlVYDbPIvKnYe_3

	nop

	:l_taTuydnOjxUWpWxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwSdaIcUswCwJhNG_1

	nop

	:l_hKfnlVYDbPIvKnYe_3
	goto/32 :before_first_instruction

	:l_LwSdaIcUswCwJhNG_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qFGgjBvVywaqhLvm_2

	nop

.end method

.method public static BtcWXqJLzZmNtTIQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TMZTLwQEHtuQBqge_0

	nop

	:l_mygIjfQaKIxjtXKq_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mhhIzQEZQkqkMHuZ_2

	nop

	:l_mhhIzQEZQkqkMHuZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lpYqUKAEkIIxoTKS_3

	nop

	:l_lpYqUKAEkIIxoTKS_3
	goto/32 :before_first_instruction

	:l_TMZTLwQEHtuQBqge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mygIjfQaKIxjtXKq_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_wtyiuohdHHwSzYjl_0

	nop

	:l_AnWWqkGfWbUELfVe_8
    return-void

	:after_last_instruction

	goto/32 :l_cfkGjjiMdrqZOnfO_9

	nop

	:l_qTCXVdpHpOmqPrwT_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_zIdJPNwxrNiJoFtK_6

	nop

	:l_wtyiuohdHHwSzYjl_0
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

	goto/32 :l_VcoNNEfjnLnOhGNO_1

	nop

	:l_NenBFeqdeolTcrXK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_jfMZvZJvLluMslyS_4

	nop

	:l_cfkGjjiMdrqZOnfO_9
	goto/32 :before_first_instruction

	:l_jfMZvZJvLluMslyS_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_qTCXVdpHpOmqPrwT_5

	nop

	:l_XkVBElmMOUHkFJSV_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_AnWWqkGfWbUELfVe_8

	nop

	:l_VcoNNEfjnLnOhGNO_1
    const-string v0, "list"

	goto/32 :l_vkljnPkDchNwzgIK_2

	nop

	:l_zIdJPNwxrNiJoFtK_6
    const/4 v0, -0x1

	goto/32 :l_XkVBElmMOUHkFJSV_7

	nop

	:l_vkljnPkDchNwzgIK_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->MsCTLJLlupTIbACj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_NenBFeqdeolTcrXK_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_uYRExHFYfxcwaOsO_0

	nop

	:l_rpkjeLTSXtSArxEt_3
	rem-int v0, v0, v1
	goto/32 :l_EIZKxwHmZtpofjBs_4

	nop

	:l_slgkJKWNhSOfWuAv_5
	goto/32 :IsqmzVwpnmDoGObF
	:bxLBpGzlKEdpgXth
	:bMaOcKrHRQIKupSl

	goto/32 :l_wjIZDQFZxVtAJSgh_6

	nop

	:l_UEyznpItROIIJDpb_12
    const/4 v0, -0x1

	goto/32 :l_CZzBrBHgqshsvHXL_13

	nop

	:l_uYRExHFYfxcwaOsO_0
	const v0, 9
	goto/32 :l_jLxhWeYybPKYROrG_1

	nop

	:l_EIZKxwHmZtpofjBs_4
	if-lez v0, :gl_dgQGItRgkXyOGIjO

	goto/32 :bxLBpGzlKEdpgXth

	:gl_dgQGItRgkXyOGIjO	goto/32 :l_slgkJKWNhSOfWuAv_5

	nop

	:l_nzNcdnkaOpeaQjBd_15
	goto/32 :before_first_instruction

	:IsqmzVwpnmDoGObF
	goto/32 :l_XSUQtVomjBpLYBfF_16

	nop

	:l_CZzBrBHgqshsvHXL_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_ltNjigGbVRXQiaox_14

	nop

	:l_BnKLQaeDSKZmXlWY_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->epmjZrHqOZZZEORX(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_UEyznpItROIIJDpb_12

	nop

	:l_VAkOVAmSlNRmVTHC_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TabnKGaJnjdjugsU_10

	nop

	:l_wjIZDQFZxVtAJSgh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_aFtNcnUdWqJqnuTJ_7

	nop

	:l_ltNjigGbVRXQiaox_14
    return-void

	:after_last_instruction

	goto/32 :l_nzNcdnkaOpeaQjBd_15

	nop

	:l_TCFJzULVzEXYxDDe_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_VAkOVAmSlNRmVTHC_9

	nop

	:l_PfBqJWDheuufXjuC_2
	add-int v0, v0, v1
	goto/32 :l_rpkjeLTSXtSArxEt_3

	nop

	:l_XSUQtVomjBpLYBfF_16
	goto/32 :bMaOcKrHRQIKupSl
	:l_jLxhWeYybPKYROrG_1
	const v1, 23
	goto/32 :l_PfBqJWDheuufXjuC_2

	nop

	:l_aFtNcnUdWqJqnuTJ_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_TCFJzULVzEXYxDDe_8

	nop

	:l_TabnKGaJnjdjugsU_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_BnKLQaeDSKZmXlWY_11

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_JJMwVMpFJPVBGYGx_0

	nop

	:l_CKteZpwBGhZVqcWH_14
    return v0

	:after_last_instruction

	goto/32 :l_PzOUtsBVkLJbPVVv_15

	nop

	:l_ioGdRFoSVFOEUaCg_12
    goto :goto_0

    :cond_0
	goto/32 :l_zlPWupCkMAXkeCJi_13

	nop

	:l_NKelUvRKwSTOguCI_11
    const/4 v0, 0x1

	goto/32 :l_ioGdRFoSVFOEUaCg_12

	nop

	:l_atpVkvVENoDHqDas_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_gHJeHVTEVJLOsBjo_8

	nop

	:l_fwTSZSWTyKhUQomk_2
	add-int v0, v0, v1
	goto/32 :l_mByRNEkwjSlKppuu_3

	nop

	:l_qLXaJRQzDwzvMIUF_10
	if-lt v0, v1, :gl_RTTOsAeictvLEmGf

	goto/32 :cond_0

	:gl_RTTOsAeictvLEmGf
	goto/32 :l_NKelUvRKwSTOguCI_11

	nop

	:l_QqKuiDlacgcJTGRp_16
	goto/32 :WJTwpvgbYrvuSwAe
	:l_xcVtBhMKvRxeEJBm_4
	if-lez v0, :gl_yzUmgXyMXrzLRTWG

	goto/32 :vaKGjmmUqdINAqGg

	:gl_yzUmgXyMXrzLRTWG	goto/32 :l_NJfHLgFePknhBrAs_5

	nop

	:l_zlPWupCkMAXkeCJi_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CKteZpwBGhZVqcWH_14

	nop

	:l_NJfHLgFePknhBrAs_5
	goto/32 :wHeNJfuOILkvZaek
	:vaKGjmmUqdINAqGg
	:WJTwpvgbYrvuSwAe

	goto/32 :l_ISYcvwhNLrODAuIg_6

	nop

	:l_JJMwVMpFJPVBGYGx_0
	const v0, 31
	goto/32 :l_LtdUKXWkbBMiXDxE_1

	nop

	:l_YkfQEBaXoLKDMlSv_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->unYsprAmVYrYiocI(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_qLXaJRQzDwzvMIUF_10

	nop

	:l_gHJeHVTEVJLOsBjo_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_YkfQEBaXoLKDMlSv_9

	nop

	:l_LtdUKXWkbBMiXDxE_1
	const v1, 16
	goto/32 :l_fwTSZSWTyKhUQomk_2

	nop

	:l_mByRNEkwjSlKppuu_3
	rem-int v0, v0, v1
	goto/32 :l_xcVtBhMKvRxeEJBm_4

	nop

	:l_PzOUtsBVkLJbPVVv_15
	goto/32 :before_first_instruction

	:wHeNJfuOILkvZaek
	goto/32 :l_QqKuiDlacgcJTGRp_16

	nop

	:l_ISYcvwhNLrODAuIg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_atpVkvVENoDHqDas_7

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_VWJBpyVKcNXHHkjT_0

	nop

	:l_SaPqqeBvnfCPoxNq_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_rNZznpksuYPzqOQt_2

	nop

	:l_LnISxaOuVbzzCtkh_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SvAwKCgCZFJfyvEv_6

	nop

	:l_aATRilozNaWtuZuZ_7
	goto/32 :before_first_instruction

	:l_tCWypYVXbVCTJYen_4
    goto :goto_0

    :cond_0
	goto/32 :l_LnISxaOuVbzzCtkh_5

	nop

	:l_VWJBpyVKcNXHHkjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_SaPqqeBvnfCPoxNq_1

	nop

	:l_egZCvdzetxeOmuCd_3
    const/4 v0, 0x1

	goto/32 :l_tCWypYVXbVCTJYen_4

	nop

	:l_rNZznpksuYPzqOQt_2
	if-gtz v0, :gl_ypmEFtSAjycyTjfK

	goto/32 :cond_0

	:gl_ypmEFtSAjycyTjfK
	goto/32 :l_egZCvdzetxeOmuCd_3

	nop

	:l_SvAwKCgCZFJfyvEv_6
    return v0

	:after_last_instruction

	goto/32 :l_aATRilozNaWtuZuZ_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_OKGzBWdEvbinGYgn_0

	nop

	:l_KwFzuZDgyFLObJEo_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_NvTytLLJbgPsisIL_20

	nop

	:l_QfcyXMNyvmrKvlYf_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_rJoyFVbEuHKjKUsn_9

	nop

	:l_wXgyrnFGpuFEidYi_2
	add-int v0, v0, v1
	goto/32 :l_zeQmOXZYvdnZSxfE_3

	nop

	:l_ZCANpLcyYygczGOr_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->vfUAQADxlCYmyjko(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CfDVXfIfvQVUsoMv_17

	nop

	:l_dgGmzmCNXKIHxIKR_27
	goto/32 :crSkxdHUbWKBCTtk
	:l_zeQmOXZYvdnZSxfE_3
	rem-int v0, v0, v1
	goto/32 :l_dDKSVZGIbjowPYcN_4

	nop

	:l_iRnpLgjrVatNGmJe_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vzXedLYSUwwforIU_24

	nop

	:l_yNUXYkgdlAgutLbb_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_QfcyXMNyvmrKvlYf_8

	nop

	:l_DwMElrYjedoofrpe_1
	const v1, 27
	goto/32 :l_wXgyrnFGpuFEidYi_2

	nop

	:l_tkZpASrDjfCRfFKH_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_HRWRgiISHwTHTgtS_15

	nop

	:l_rJoyFVbEuHKjKUsn_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->bgPXUGhSJMhkCNfd(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_aCxHNAqoOVSPYbNl_10

	nop

	:l_SqMaiPzcTlKJWjLv_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->MOlkixocFdMBYVLn(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_KwFzuZDgyFLObJEo_19

	nop

	:l_OKGzBWdEvbinGYgn_0
	const v0, 24
	goto/32 :l_DwMElrYjedoofrpe_1

	nop

	:l_vzXedLYSUwwforIU_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_dCFEFmQeIynRxUMe_25

	nop

	:l_CidhDfRzjBhTbtyQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_yNUXYkgdlAgutLbb_7

	nop

	:l_HRWRgiISHwTHTgtS_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ZCANpLcyYygczGOr_16

	nop

	:l_aCxHNAqoOVSPYbNl_10
	if-lt v0, v1, :gl_wlWvdBCXZlHBaFTJ

	goto/32 :cond_0

	:gl_wlWvdBCXZlHBaFTJ
    .line 309
	goto/32 :l_qLbpKIVbYOpdhRqZ_11

	nop

	:l_ZAVuGmmAwoNkEzcI_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_iCaWTVofgxxQidgV_13

	nop

	:l_NvTytLLJbgPsisIL_20
    add-int/2addr v1, v2

	goto/32 :l_bWoghvLhyqZDRQAf_21

	nop

	:l_qLbpKIVbYOpdhRqZ_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ZAVuGmmAwoNkEzcI_12

	nop

	:l_iCaWTVofgxxQidgV_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_tkZpASrDjfCRfFKH_14

	nop

	:l_xQAExxCoUxJuGPzs_5
	goto/32 :xVvTNHtWEsufLmIU
	:btiYcPlvpMgUsMjm
	:crSkxdHUbWKBCTtk

	goto/32 :l_CidhDfRzjBhTbtyQ_6

	nop

	:l_bWoghvLhyqZDRQAf_21
    aget-object v0, v0, v1

	goto/32 :l_CzPjepahohSesuKH_22

	nop

	:l_aaAJKSiuIEUtokab_26
	goto/32 :before_first_instruction

	:xVvTNHtWEsufLmIU
	goto/32 :l_dgGmzmCNXKIHxIKR_27

	nop

	:l_CfDVXfIfvQVUsoMv_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_SqMaiPzcTlKJWjLv_18

	nop

	:l_CzPjepahohSesuKH_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_iRnpLgjrVatNGmJe_23

	nop

	:l_dCFEFmQeIynRxUMe_25
    throw v0

	:after_last_instruction

	goto/32 :l_aaAJKSiuIEUtokab_26

	nop

	:l_dDKSVZGIbjowPYcN_4
	if-lez v0, :gl_IlRgranmRjIHjRyK

	goto/32 :btiYcPlvpMgUsMjm

	:gl_IlRgranmRjIHjRyK	goto/32 :l_xQAExxCoUxJuGPzs_5

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_ZmhHYYIKlkvpCgGU_0

	nop

	:l_fPRiAebwMOtLEIQp_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_DremsuLUJzyYwTuM_2

	nop

	:l_pJEigPyeNLzilBBt_3
	goto/32 :before_first_instruction

	:l_DremsuLUJzyYwTuM_2
    return v0

	:after_last_instruction

	goto/32 :l_pJEigPyeNLzilBBt_3

	nop

	:l_ZmhHYYIKlkvpCgGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_fPRiAebwMOtLEIQp_1

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_lwdQoxdKKRcbdLBV_0

	nop

	:l_WEfxiZlWyYdnedJZ_22
    throw v0

	:after_last_instruction

	goto/32 :l_WmWuniEVFQPJdBSq_23

	nop

	:l_IqGelmaIFWzmHwDE_4
	if-lez v0, :gl_ZMfATPHIHIWAfPEw

	goto/32 :LmSlHpUjAqCarvXt

	:gl_ZMfATPHIHIWAfPEw	goto/32 :l_JLMutlNEFxgItxgy_5

	nop

	:l_MVyfxGVtueTmeWhd_13
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->YJwNDApBrTilyapJ(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_COjjUsxiFKdmwMnP_14

	nop

	:l_cNPigPYyTMeCVyFF_24
	goto/32 :FbvaiprDWTcfdWsI
	:l_GdyReqyEnvxhVVtd_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ONhVkkiOkzmusCeG_8

	nop

	:l_hQxHsOqGLFkUfuIT_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_WEfxiZlWyYdnedJZ_22

	nop

	:l_bIJiaSiaLuqkHSVK_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_MVyfxGVtueTmeWhd_13

	nop

	:l_JfObCpZOCwNwENCH_10
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_NbEZROQhHJqFwZpO_11

	nop

	:l_STULdGAdgYUmmtaR_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_hQxHsOqGLFkUfuIT_21

	nop

	:l_cOQnJYlrtEGRYwNf_16
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_rqusBDeriUkBFHdV_17

	nop

	:l_LgEiqZFrsxpqdyKN_3
	rem-int v0, v0, v1
	goto/32 :l_IqGelmaIFWzmHwDE_4

	nop

	:l_lwdQoxdKKRcbdLBV_0
	const v0, 3
	goto/32 :l_giQxiLwZhTqojNhe_1

	nop

	:l_JLMutlNEFxgItxgy_5
	goto/32 :sBxJiodrorNwadWA
	:LmSlHpUjAqCarvXt
	:FbvaiprDWTcfdWsI

	goto/32 :l_KljeAAmmWAYGzyzB_6

	nop

	:l_MGrGHkbDOoWKsdYJ_19
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_STULdGAdgYUmmtaR_20

	nop

	:l_VZvxgvdnfbNaraFZ_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_JfObCpZOCwNwENCH_10

	nop

	:l_WmWuniEVFQPJdBSq_23
	goto/32 :before_first_instruction

	:sBxJiodrorNwadWA
	goto/32 :l_cNPigPYyTMeCVyFF_24

	nop

	:l_giQxiLwZhTqojNhe_1
	const v1, 26
	goto/32 :l_VNXUWhPyksEmqJwW_2

	nop

	:l_VNXUWhPyksEmqJwW_2
	add-int v0, v0, v1
	goto/32 :l_LgEiqZFrsxpqdyKN_3

	nop

	:l_KljeAAmmWAYGzyzB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_GdyReqyEnvxhVVtd_7

	nop

	:l_NbEZROQhHJqFwZpO_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_bIJiaSiaLuqkHSVK_12

	nop

	:l_rqusBDeriUkBFHdV_17
    add-int/2addr v1, v2

	goto/32 :l_zgKrVmcOjoXsPqcs_18

	nop

	:l_COjjUsxiFKdmwMnP_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_JOdeLdEYGuLdGSrS_15

	nop

	:l_ONhVkkiOkzmusCeG_8
	if-gtz v0, :gl_kVwpMbVptuUBsCsh

	goto/32 :cond_0

	:gl_kVwpMbVptuUBsCsh
    .line 303
	goto/32 :l_VZvxgvdnfbNaraFZ_9

	nop

	:l_zgKrVmcOjoXsPqcs_18
    aget-object v0, v0, v1

	goto/32 :l_MGrGHkbDOoWKsdYJ_19

	nop

	:l_JOdeLdEYGuLdGSrS_15
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->CfbzKhLUptrysqiw(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_cOQnJYlrtEGRYwNf_16

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_aQqxPjTZgkxluPhm_0

	nop

	:l_KEGgwaGAggcOWEKR_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_kzHpOPtnfsWSzPTF_2

	nop

	:l_OYfUgkZpyhwHNbUD_3
    return v0

	:after_last_instruction

	goto/32 :l_OKUqwwEHxxitjnOp_4

	nop

	:l_kzHpOPtnfsWSzPTF_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_OYfUgkZpyhwHNbUD_3

	nop

	:l_OKUqwwEHxxitjnOp_4
	goto/32 :before_first_instruction

	:l_aQqxPjTZgkxluPhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_KEGgwaGAggcOWEKR_1

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_nKuLNNpFEXbOesIM_0

	nop

	:l_GZrRhbnoGmPQCcuW_23
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->fWBhumBpLCbggVsD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mJddIAaVgmZTLcDv_24

	nop

	:l_RAZViiMTNvslETUg_18
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_NBJIrvgdHQIqFSXz_19

	nop

	:l_mJddIAaVgmZTLcDv_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GmmyAmLhmHADoJzZ_25

	nop

	:l_oAlENblUYxQmyIHL_21
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_azUxjfUPbSYTbuKB_22

	nop

	:l_CcKqNFmiCGCnLneP_2
	add-int v0, v0, v1
	goto/32 :l_DLtTwZSwQsDYpMeY_3

	nop

	:l_xKGslKQVVrodaIlD_11
    goto :goto_0

    :cond_0
	goto/32 :l_vAKPtKraeGazQLgs_12

	nop

	:l_DLtTwZSwQsDYpMeY_3
	rem-int v0, v0, v1
	goto/32 :l_bBzHogSwJSWXyPCH_4

	nop

	:l_roVPoUDdfCWUWKiA_26
	goto/32 :before_first_instruction

	:RpxEmTgRRMYVOyPj
	goto/32 :l_QladNtgxfObnndHU_27

	nop

	:l_FMjATpgOcOstxEpB_5
	goto/32 :RpxEmTgRRMYVOyPj
	:BityflPsDTOGmAHp
	:eAihWWDvQalkfyxy

	goto/32 :l_sjbpYAPEclLprkzP_6

	nop

	:l_QladNtgxfObnndHU_27
	goto/32 :eAihWWDvQalkfyxy
	:l_dplevCNGNMiTzZfe_1
	const v1, 17
	goto/32 :l_CcKqNFmiCGCnLneP_2

	nop

	:l_JcdJpgBaAUcQPaml_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_RAZViiMTNvslETUg_18

	nop

	:l_tgGKUZWMdRwkRBHZ_13
	if-nez v2, :gl_VjDPHWQbMFAGofkX

	goto/32 :cond_1

	:gl_VjDPHWQbMFAGofkX
    .line 325
	goto/32 :l_WmlXnOiWuaopNfXt_14

	nop

	:l_BOniKnPCiSKtYPuV_10
    const/4 v2, 0x1

	goto/32 :l_xKGslKQVVrodaIlD_11

	nop

	:l_COgYFrLVltZjAVJB_15
	invoke-static {v2, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->XRPUfggLOkYnPBeq(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_lRteQrUlVThgeJrc_16

	nop

	:l_hjQzRSTOjsYCLqUQ_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_okOpDqUPOAUQNoUy_8

	nop

	:l_nKuLNNpFEXbOesIM_0
	const v0, 5
	goto/32 :l_dplevCNGNMiTzZfe_1

	nop

	:l_azUxjfUPbSYTbuKB_22
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_GZrRhbnoGmPQCcuW_23

	nop

	:l_bBzHogSwJSWXyPCH_4
	if-lez v0, :gl_oMaFjnAiNFhZTRGI

	goto/32 :BityflPsDTOGmAHp

	:gl_oMaFjnAiNFhZTRGI	goto/32 :l_FMjATpgOcOstxEpB_5

	nop

	:l_GmmyAmLhmHADoJzZ_25
    throw v0

	:after_last_instruction

	goto/32 :l_roVPoUDdfCWUWKiA_26

	nop

	:l_okOpDqUPOAUQNoUy_8
    const/4 v1, -0x1

	goto/32 :l_KxYmCKeAIkrwtoew_9

	nop

	:l_KxYmCKeAIkrwtoew_9
	if-ne v0, v1, :gl_zDMzQBKqktkOtcEX

	goto/32 :cond_0

	:gl_zDMzQBKqktkOtcEX
	goto/32 :l_BOniKnPCiSKtYPuV_10

	nop

	:l_NBJIrvgdHQIqFSXz_19
    return-void

    .line 430
    :cond_1
	goto/32 :l_DbFrCBwBIRpeVPoI_20

	nop

	:l_vAKPtKraeGazQLgs_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_tgGKUZWMdRwkRBHZ_13

	nop

	:l_WmlXnOiWuaopNfXt_14
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_COgYFrLVltZjAVJB_15

	nop

	:l_lRteQrUlVThgeJrc_16
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_JcdJpgBaAUcQPaml_17

	nop

	:l_DbFrCBwBIRpeVPoI_20
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_oAlENblUYxQmyIHL_21

	nop

	:l_sjbpYAPEclLprkzP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_hjQzRSTOjsYCLqUQ_7

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_kLCzCJhPKOrdBclf_0

	nop

	:l_sEOBcDsVWQWWaZul_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_djPWtrbeWPdmqsoP_8

	nop

	:l_djPWtrbeWPdmqsoP_8
    const/4 v1, -0x1

	goto/32 :l_HrgYoRwOpHCRzlEt_9

	nop

	:l_kLCzCJhPKOrdBclf_0
	const v0, 2
	goto/32 :l_YiGNBaaEpGTyBdkY_1

	nop

	:l_qROBmqhmMuHGFdkS_16
    return-void

    .line 430
    :cond_1
	goto/32 :l_giTxCjtePxmVWpKg_17

	nop

	:l_amqBhuNJUWxPSZMW_19
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_gGMHEuniONRFEYgE_20

	nop

	:l_prXQKsVDSOacYMkv_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_XINRtGWPGWtNGfBg_13

	nop

	:l_HrgYoRwOpHCRzlEt_9
	if-ne v0, v1, :gl_XLOIfNqAcPPgNRvX

	goto/32 :cond_0

	:gl_XLOIfNqAcPPgNRvX
	goto/32 :l_hOieLLcmbswNrNVO_10

	nop

	:l_hOieLLcmbswNrNVO_10
    const/4 v1, 0x1

	goto/32 :l_giyGSmCYOhSrUFYt_11

	nop

	:l_lHfSTpWqwRYxQBwE_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_amqBhuNJUWxPSZMW_19

	nop

	:l_qzStGEGmQtkroslr_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_meeGcXvizLQGUoWq_22

	nop

	:l_XINRtGWPGWtNGfBg_13
	if-nez v1, :gl_bUyCXenTPldSxsXW

	goto/32 :cond_1

	:gl_bUyCXenTPldSxsXW
    .line 315
	goto/32 :l_ITnErHiHDRCDjnqb_14

	nop

	:l_giTxCjtePxmVWpKg_17
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_lHfSTpWqwRYxQBwE_18

	nop

	:l_giyGSmCYOhSrUFYt_11
    goto :goto_0

    :cond_0
	goto/32 :l_prXQKsVDSOacYMkv_12

	nop

	:l_imSSfdDxahrNTWqf_24
	goto/32 :aAANLvqLdcCNPejK
	:l_ITnErHiHDRCDjnqb_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_SCpYZQEFLJkbFGWu_15

	nop

	:l_ZtGpmIIBjtUApLaW_2
	add-int v0, v0, v1
	goto/32 :l_dLgsspXLCqVnJfDc_3

	nop

	:l_XiOiOYEKPTATbccl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_sEOBcDsVWQWWaZul_7

	nop

	:l_gGMHEuniONRFEYgE_20
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->BtcWXqJLzZmNtTIQ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qzStGEGmQtkroslr_21

	nop

	:l_dLgsspXLCqVnJfDc_3
	rem-int v0, v0, v1
	goto/32 :l_AOZBFTSWeWnGJORD_4

	nop

	:l_meeGcXvizLQGUoWq_22
    throw v0

	:after_last_instruction

	goto/32 :l_lkCJQVXyUbtAKiOp_23

	nop

	:l_YiGNBaaEpGTyBdkY_1
	const v1, 8
	goto/32 :l_ZtGpmIIBjtUApLaW_2

	nop

	:l_DyFidmFDGJEHgYFx_5
	goto/32 :qqyOkHXEWWJDDQTn
	:FkrEZjEfeKnwIhNo
	:aAANLvqLdcCNPejK

	goto/32 :l_XiOiOYEKPTATbccl_6

	nop

	:l_AOZBFTSWeWnGJORD_4
	if-lez v0, :gl_cBXEPmGmbHnsHyKM

	goto/32 :FkrEZjEfeKnwIhNo

	:gl_cBXEPmGmbHnsHyKM	goto/32 :l_DyFidmFDGJEHgYFx_5

	nop

	:l_SCpYZQEFLJkbFGWu_15
	invoke-static {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->EhUPUBFyyQwhdcnU(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_qROBmqhmMuHGFdkS_16

	nop

	:l_lkCJQVXyUbtAKiOp_23
	goto/32 :before_first_instruction

	:qqyOkHXEWWJDDQTn
	goto/32 :l_imSSfdDxahrNTWqf_24

	nop

.end method
