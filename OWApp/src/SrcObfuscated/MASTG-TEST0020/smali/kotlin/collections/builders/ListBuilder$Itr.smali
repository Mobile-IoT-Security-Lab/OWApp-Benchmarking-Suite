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
.method public static hkCNfdvfUAQADxlC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LLcmbswNrNVOgiyG_0

	nop

	:l_LLcmbswNrNVOgiyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmCYOhSrUFYtprXQ_1

	nop

	:l_SmCYOhSrUFYtprXQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KsVDSOacYMkvXINR_2

	nop

	:l_KsVDSOacYMkvXINR_2
    return-void

	:after_last_instruction

	goto/32 :l_tGWPGWtNGfBgbUyC_3

	nop

	:l_tGWPGWtNGfBgbUyC_3
	goto/32 :before_first_instruction

.end method

.method public static YmyjkoMOlkixocFd(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_XenTPldSxsXWITnE_0

	nop

	:l_XenTPldSxsXWITnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHiHDRCDjnqbSCpY_1

	nop

	:l_ZQEFLJkbFGWuqROB_2
    return-void

	:after_last_instruction

	goto/32 :l_mqhmMuHGFdkSgiTx_3

	nop

	:l_mqhmMuHGFdkSgiTx_3
	goto/32 :before_first_instruction

	:l_rHiHDRCDjnqbSCpY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_ZQEFLJkbFGWuqROB_2

	nop

.end method

.method public static MBYVLnYJwNDApBrT(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_CjtePxmVWpKglHfS_0

	nop

	:l_huNJUWxPSZMWgGMH_2
    return v0

	:after_last_instruction

	goto/32 :l_EuniONRFEYgEqzSt_3

	nop

	:l_CjtePxmVWpKglHfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpWqwRYxQBwEamqB_1

	nop

	:l_TpWqwRYxQBwEamqB_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_huNJUWxPSZMWgGMH_2

	nop

	:l_EuniONRFEYgEqzSt_3
	goto/32 :before_first_instruction

.end method

.method public static ilyapJCfbzKhLUpt(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_GEGmQtkroslrmeeG_0

	nop

	:l_cXvizLQGUoWqlkCJ_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_QVXyUbtAKiOpimSS_2

	nop

	:l_QVXyUbtAKiOpimSS_2
    return v0

	:after_last_instruction

	goto/32 :l_fdDxahrNTWqfakrg_3

	nop

	:l_fdDxahrNTWqfakrg_3
	goto/32 :before_first_instruction

	:l_GEGmQtkroslrmeeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXvizLQGUoWqlkCJ_1

	nop

.end method

.method public static rysqiwXRPUfggLOk(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BsYTdiJlcPsgHLKR_0

	nop

	:l_FaenQpseANnJfeeP_3
	goto/32 :before_first_instruction

	:l_LrmJCuVghNXEQPmT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FaenQpseANnJfeeP_3

	nop

	:l_ffMkTGciDcWWfGEv_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LrmJCuVghNXEQPmT_2

	nop

	:l_BsYTdiJlcPsgHLKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffMkTGciDcWWfGEv_1

	nop

.end method

.method public static YnPBeqfWBhumBpLC(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_JKisXLrKwcZDMOJT_0

	nop

	:l_QQbzJgRqXpeTzThb_3
	goto/32 :before_first_instruction

	:l_GLCEeNznXskdXlLT_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_kiJzecFJLmHQuLIA_2

	nop

	:l_kiJzecFJLmHQuLIA_2
    return v0

	:after_last_instruction

	goto/32 :l_QQbzJgRqXpeTzThb_3

	nop

	:l_JKisXLrKwcZDMOJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLCEeNznXskdXlLT_1

	nop

.end method

.method public static bggVsDEhUPUBFyyQ(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QhdSdieisAiSYXFd_0

	nop

	:l_uTwvqLWPqxxOhkUy_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gagUaJVJeNtfeloM_2

	nop

	:l_QhdSdieisAiSYXFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTwvqLWPqxxOhkUy_1

	nop

	:l_gagUaJVJeNtfeloM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MCkEXfLdhCjOxNNg_3

	nop

	:l_MCkEXfLdhCjOxNNg_3
	goto/32 :before_first_instruction

.end method

.method public static whdcnUBtcWXqJLzZ(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_jgELSzdAJUjrMaUb_0

	nop

	:l_jgELSzdAJUjrMaUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoFZyZjYSzKwDeTH_1

	nop

	:l_MlVqCnAisnVpDDyS_3
	goto/32 :before_first_instruction

	:l_RpCFlwrNXPSPAZgA_2
    return v0

	:after_last_instruction

	goto/32 :l_MlVqCnAisnVpDDyS_3

	nop

	:l_SoFZyZjYSzKwDeTH_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_RpCFlwrNXPSPAZgA_2

	nop

.end method

.method public static mNtTIQknRGVroZHS(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oskHOzJVtcrStXcj_0

	nop

	:l_oskHOzJVtcrStXcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHsPJMuvzlPUQIID_1

	nop

	:l_LHsPJMuvzlPUQIID_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gtVzlewcBcJabtCY_2

	nop

	:l_gtVzlewcBcJabtCY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IpWMYcyYMZkfZgtX_3

	nop

	:l_IpWMYcyYMZkfZgtX_3
	goto/32 :before_first_instruction

.end method

.method public static MGoPzmGxgkxEMwhZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PZxbrczXHJoUZxXS_0

	nop

	:l_saqaRHhyiCEYptyo_3
	goto/32 :before_first_instruction

	:l_PZxbrczXHJoUZxXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiQVXMTKSqabWDnf_1

	nop

	:l_JiQVXMTKSqabWDnf_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dumjTqgMCXntZwse_2

	nop

	:l_dumjTqgMCXntZwse_2
    return-object v0

	:after_last_instruction

	goto/32 :l_saqaRHhyiCEYptyo_3

	nop

.end method

.method public static MXBASKlsbufsWXOQ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tBEvDJMDolLHKjoF_0

	nop

	:l_VJFzHZbWWgZhvHtr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SLNMVGqURKIwFMZQ_3

	nop

	:l_UKBjUUmaoGCcHbLz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VJFzHZbWWgZhvHtr_2

	nop

	:l_SLNMVGqURKIwFMZQ_3
	goto/32 :before_first_instruction

	:l_tBEvDJMDolLHKjoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKBjUUmaoGCcHbLz_1

	nop

.end method

.method public static SjdwreXLLpeAvVYM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WbPjtCqHpUOfWSSz_0

	nop

	:l_MbAyEhazpEPoVgMW_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UJEnbdRDYpexFlWU_2

	nop

	:l_WbPjtCqHpUOfWSSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbAyEhazpEPoVgMW_1

	nop

	:l_lUrYimHWMoDstLAP_3
	goto/32 :before_first_instruction

	:l_UJEnbdRDYpexFlWU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lUrYimHWMoDstLAP_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_bimxDyuHKbTcLnRy_0

	nop

	:l_xlNuQALfnSBYmpbL_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_iIOQqTkUdcnEpaTx_8

	nop

	:l_iIOQqTkUdcnEpaTx_8
    return-void

	:after_last_instruction

	goto/32 :l_RDaJOKRkwvgIQfUl_9

	nop

	:l_xsJArelotGSgtaZD_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_ziNNOyTmbLzXNbJh_6

	nop

	:l_DNzlARPzPURQdKVC_1
    const-string v0, "list"

	goto/32 :l_DNZMfHSwxmOrQdnH_2

	nop

	:l_xmkfgvQLADbMMNYu_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_xsJArelotGSgtaZD_5

	nop

	:l_qKCnOstnZgdqXplm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_xmkfgvQLADbMMNYu_4

	nop

	:l_DNZMfHSwxmOrQdnH_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->hkCNfdvfUAQADxlC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_qKCnOstnZgdqXplm_3

	nop

	:l_ziNNOyTmbLzXNbJh_6
    const/4 v0, -0x1

	goto/32 :l_xlNuQALfnSBYmpbL_7

	nop

	:l_bimxDyuHKbTcLnRy_0
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

	goto/32 :l_DNzlARPzPURQdKVC_1

	nop

	:l_RDaJOKRkwvgIQfUl_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_TqlXPkOehhveoRto_0

	nop

	:l_EdYmwfEMhApMkFlL_12
    const/4 v0, -0x1

	goto/32 :l_crrsverdPxjKpjHV_13

	nop

	:l_THjGgKrvhFXMxGVe_16
	goto/32 :UdYZMGedbzmmEpmy
	:l_TqlXPkOehhveoRto_0
	const v0, 24
	goto/32 :l_vYDICgMSWseoOlqm_1

	nop

	:l_aGBbRzQflOLGAUhU_5
	goto/32 :ngGxWBbAmwXbRgru
	:JrjTJDYJiTdmrREb
	:UdYZMGedbzmmEpmy

	goto/32 :l_DNyoTQRdKolMVpUh_6

	nop

	:l_DNyoTQRdKolMVpUh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_vxXtPtSJpgwqXroV_7

	nop

	:l_ABurJHuZypMcFinp_15
	goto/32 :before_first_instruction

	:ngGxWBbAmwXbRgru
	goto/32 :l_THjGgKrvhFXMxGVe_16

	nop

	:l_pRpWszfxYNqumEtD_4
	if-lez v0, :gl_mVwFbkmWuEhSWgYe

	goto/32 :JrjTJDYJiTdmrREb

	:gl_mVwFbkmWuEhSWgYe	goto/32 :l_aGBbRzQflOLGAUhU_5

	nop

	:l_JdpxXxumcFMGiEmb_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_gDXPfFjVGsJdGOYJ_9

	nop

	:l_svrIMHvPoJXVfpRw_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->YmyjkoMOlkixocFd(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_EdYmwfEMhApMkFlL_12

	nop

	:l_GaBWqEjcqEJbuDTi_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_svrIMHvPoJXVfpRw_11

	nop

	:l_vYDICgMSWseoOlqm_1
	const v1, 19
	goto/32 :l_xnIaRCeqRYCTGbFa_2

	nop

	:l_aVzTPKMwxRgqNfdr_3
	rem-int v0, v0, v1
	goto/32 :l_pRpWszfxYNqumEtD_4

	nop

	:l_gDXPfFjVGsJdGOYJ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_GaBWqEjcqEJbuDTi_10

	nop

	:l_crrsverdPxjKpjHV_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_tWsfBQUEiTozGogB_14

	nop

	:l_xnIaRCeqRYCTGbFa_2
	add-int v0, v0, v1
	goto/32 :l_aVzTPKMwxRgqNfdr_3

	nop

	:l_vxXtPtSJpgwqXroV_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_JdpxXxumcFMGiEmb_8

	nop

	:l_tWsfBQUEiTozGogB_14
    return-void

	:after_last_instruction

	goto/32 :l_ABurJHuZypMcFinp_15

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_xDQOlbTPZTkPVqSo_0

	nop

	:l_gOmuSTtlvnOErFvC_5
	goto/32 :auuNxzfQMdfxLMLd
	:IOdMAuNwyyCJUGiS
	:ejsoBmOjALApMLuO

	goto/32 :l_pwreXaPuDICadwzn_6

	nop

	:l_zcffFJRhjwqTIrMi_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wTytJUMUzWZepDbg_14

	nop

	:l_fnnezpNviotwHMOb_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_iWVFeIaJEkdqiNGN_9

	nop

	:l_ecTkICQcKDPMCzZD_3
	rem-int v0, v0, v1
	goto/32 :l_UJPpZmKpeOfTuKrY_4

	nop

	:l_iWVFeIaJEkdqiNGN_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->MBYVLnYJwNDApBrT(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_fiMmtQGmBnnHWXhB_10

	nop

	:l_ZykdElWhEZAglwIq_1
	const v1, 4
	goto/32 :l_KCMnSsKDpoUnteFw_2

	nop

	:l_wTytJUMUzWZepDbg_14
    return v0

	:after_last_instruction

	goto/32 :l_QCMEosqLyeBpfZNp_15

	nop

	:l_UJPpZmKpeOfTuKrY_4
	if-lez v0, :gl_RAcGgdsalPHkKWSp

	goto/32 :IOdMAuNwyyCJUGiS

	:gl_RAcGgdsalPHkKWSp	goto/32 :l_gOmuSTtlvnOErFvC_5

	nop

	:l_LIWYIfDWRqQjqwEL_16
	goto/32 :ejsoBmOjALApMLuO
	:l_QCMEosqLyeBpfZNp_15
	goto/32 :before_first_instruction

	:auuNxzfQMdfxLMLd
	goto/32 :l_LIWYIfDWRqQjqwEL_16

	nop

	:l_xDQOlbTPZTkPVqSo_0
	const v0, 25
	goto/32 :l_ZykdElWhEZAglwIq_1

	nop

	:l_BwSUzQvDqJLKgjTt_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_fnnezpNviotwHMOb_8

	nop

	:l_pwreXaPuDICadwzn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_BwSUzQvDqJLKgjTt_7

	nop

	:l_KCMnSsKDpoUnteFw_2
	add-int v0, v0, v1
	goto/32 :l_ecTkICQcKDPMCzZD_3

	nop

	:l_aYtYZJPQiGRaFLxf_11
    const/4 v0, 0x1

	goto/32 :l_cxUaulLHivfQcpZi_12

	nop

	:l_cxUaulLHivfQcpZi_12
    goto :goto_0

    :cond_0
	goto/32 :l_zcffFJRhjwqTIrMi_13

	nop

	:l_fiMmtQGmBnnHWXhB_10
	if-lt v0, v1, :gl_WsdWgbbFZWdYIDqr

	goto/32 :cond_0

	:gl_WsdWgbbFZWdYIDqr
	goto/32 :l_aYtYZJPQiGRaFLxf_11

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_hSiaccZvhhzYKxry_0

	nop

	:l_tsHOVQOcQMeQhrIl_2
	if-gtz v0, :gl_rwIyFHkGaAaVlPpK

	goto/32 :cond_0

	:gl_rwIyFHkGaAaVlPpK
	goto/32 :l_KcqaLMRmtGFxMLZZ_3

	nop

	:l_hSiaccZvhhzYKxry_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_ZoDmeaSRPuWPVxNm_1

	nop

	:l_FDWUpueCZxwLUmOd_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uLFFmErIoMiEDSfB_6

	nop

	:l_vemZwYzoqMyyqwCM_4
    goto :goto_0

    :cond_0
	goto/32 :l_FDWUpueCZxwLUmOd_5

	nop

	:l_KcqaLMRmtGFxMLZZ_3
    const/4 v0, 0x1

	goto/32 :l_vemZwYzoqMyyqwCM_4

	nop

	:l_ZoDmeaSRPuWPVxNm_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_tsHOVQOcQMeQhrIl_2

	nop

	:l_uLFFmErIoMiEDSfB_6
    return v0

	:after_last_instruction

	goto/32 :l_BDLcTuPvPzCQggfI_7

	nop

	:l_BDLcTuPvPzCQggfI_7
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_TIHVLfiOjHxZijov_0

	nop

	:l_lYeQbfhhViACTEbs_5
	goto/32 :lZPwTJNRORKkqAeu
	:cYgujjVtfjBuSyXR
	:YKRISkjDCSXgDBlC

	goto/32 :l_GUUzUxLJTDsgsCzM_6

	nop

	:l_XzRoOVElXnaXpNdS_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_nGLGtOaqEcutGeKj_13

	nop

	:l_GUUzUxLJTDsgsCzM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_ebCAhBMLRHhjKhsK_7

	nop

	:l_oOTcGxtQCkpEjuWY_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_cbxsyHSyoQZrAABP_24

	nop

	:l_DytjOCAnXYdzxdbl_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_DhfUMYYAGyTueIjG_9

	nop

	:l_PyeHFUpUmzrhSBEj_20
    add-int/2addr v1, v2

	goto/32 :l_IMgmmhpMmBRLkJeL_21

	nop

	:l_WFzIacZYWrVrzpQk_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_PyeHFUpUmzrhSBEj_20

	nop

	:l_RFiHdacTqYJoGfKo_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->rysqiwXRPUfggLOk(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PwogYtFTyCuJlDzs_17

	nop

	:l_DhfUMYYAGyTueIjG_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ilyapJCfbzKhLUpt(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_UosqslyCNMbvhFav_10

	nop

	:l_PCVtAHDbzErkVHMK_1
	const v1, 27
	goto/32 :l_IXRxsHlVAjcblXGh_2

	nop

	:l_IXRxsHlVAjcblXGh_2
	add-int v0, v0, v1
	goto/32 :l_PiuHIIrGlcaTUSEj_3

	nop

	:l_lzhneJdQQhSfRNwI_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_RFiHdacTqYJoGfKo_16

	nop

	:l_bdonIqDUTUxOoMOU_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_lzhneJdQQhSfRNwI_15

	nop

	:l_zbhMrpsxwvTHfjzy_4
	if-lez v0, :gl_jXUBhYYbazKkzpOf

	goto/32 :cYgujjVtfjBuSyXR

	:gl_jXUBhYYbazKkzpOf	goto/32 :l_lYeQbfhhViACTEbs_5

	nop

	:l_zgABaNSQsVYHKQWP_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->YnPBeqfWBhumBpLC(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_WFzIacZYWrVrzpQk_19

	nop

	:l_ebCAhBMLRHhjKhsK_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_DytjOCAnXYdzxdbl_8

	nop

	:l_VSEqyOTZRovkIITG_27
	goto/32 :YKRISkjDCSXgDBlC
	:l_TIHVLfiOjHxZijov_0
	const v0, 10
	goto/32 :l_PCVtAHDbzErkVHMK_1

	nop

	:l_PiuHIIrGlcaTUSEj_3
	rem-int v0, v0, v1
	goto/32 :l_zbhMrpsxwvTHfjzy_4

	nop

	:l_UosqslyCNMbvhFav_10
	if-lt v0, v1, :gl_ZvrgzayrshgNvQRn

	goto/32 :cond_0

	:gl_ZvrgzayrshgNvQRn
    .line 309
	goto/32 :l_IeOEWvZfFBzmAuRa_11

	nop

	:l_IMgmmhpMmBRLkJeL_21
    aget-object v0, v0, v1

	goto/32 :l_bzxMuzgyBwsDaHms_22

	nop

	:l_pQnxLArCOOcNewoa_26
	goto/32 :before_first_instruction

	:lZPwTJNRORKkqAeu
	goto/32 :l_VSEqyOTZRovkIITG_27

	nop

	:l_bzxMuzgyBwsDaHms_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_oOTcGxtQCkpEjuWY_23

	nop

	:l_PwogYtFTyCuJlDzs_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_zgABaNSQsVYHKQWP_18

	nop

	:l_IeOEWvZfFBzmAuRa_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_XzRoOVElXnaXpNdS_12

	nop

	:l_nGLGtOaqEcutGeKj_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_bdonIqDUTUxOoMOU_14

	nop

	:l_nONLjcmMdViGRhsV_25
    throw v0

	:after_last_instruction

	goto/32 :l_pQnxLArCOOcNewoa_26

	nop

	:l_cbxsyHSyoQZrAABP_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_nONLjcmMdViGRhsV_25

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_zexQkjIZDlymtPTn_0

	nop

	:l_aOpcROUlkPfpPbla_2
    return v0

	:after_last_instruction

	goto/32 :l_XennDGKpkvYYvuux_3

	nop

	:l_QEbSfeabHgzAhdPR_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_aOpcROUlkPfpPbla_2

	nop

	:l_XennDGKpkvYYvuux_3
	goto/32 :before_first_instruction

	:l_zexQkjIZDlymtPTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_QEbSfeabHgzAhdPR_1

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_JewEymbkMqRiBMYP_0

	nop

	:l_sNPHFeAEISIopvqh_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->whdcnUBtcWXqJLzZ(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_EvDvoJHXsbZjOqfb_18

	nop

	:l_zDIEgrymoPfISjZR_26
	goto/32 :hspjvyWjtytNMJbC
	:l_pnXJDuiDyBXUWWax_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_QwunZfntgTWnwsIv_7

	nop

	:l_KAlwfviSnCubHkOq_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_pOSIvtdcyZhRjOWP_15

	nop

	:l_JewEymbkMqRiBMYP_0
	const v0, 27
	goto/32 :l_yJVsCddxraOaxKzF_1

	nop

	:l_GAWdsLNurEPbBZSf_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_NRdXXNAMpRNbfezM_11

	nop

	:l_zxrtEarWhggiHHFs_8
	if-gtz v0, :gl_FaHRidFAISeGKOKH

	goto/32 :cond_0

	:gl_FaHRidFAISeGKOKH
    .line 303
	goto/32 :l_kRWxhTviVHtFXXke_9

	nop

	:l_JloVvJORUbzNgANW_3
	rem-int v0, v0, v1
	goto/32 :l_VgYlvjPrmhuHujMt_4

	nop

	:l_RBMGNGlKlxctbajR_19
    add-int/2addr v1, v2

	goto/32 :l_BoylMYSlbuESlQgT_20

	nop

	:l_FAgdcvYabgBKDXCy_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_OndrqzEnSCxCsjPC_24

	nop

	:l_VgYlvjPrmhuHujMt_4
	if-lez v0, :gl_AntbYvcdavradyYA

	goto/32 :QbaOvsmGuEzneIiN

	:gl_AntbYvcdavradyYA	goto/32 :l_czqaCpVdVGoeWmSw_5

	nop

	:l_yJVsCddxraOaxKzF_1
	const v1, 23
	goto/32 :l_YlAXXbMMuHbUEBPe_2

	nop

	:l_NRdXXNAMpRNbfezM_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_mSCwyWMOsIYhshiO_12

	nop

	:l_AFlWNdvGacheLqeD_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_JfCipHtQJHHXZmxk_22

	nop

	:l_RUKXPXlexyboyiWg_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_sNPHFeAEISIopvqh_17

	nop

	:l_kRWxhTviVHtFXXke_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_GAWdsLNurEPbBZSf_10

	nop

	:l_EvDvoJHXsbZjOqfb_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_RBMGNGlKlxctbajR_19

	nop

	:l_JfCipHtQJHHXZmxk_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_FAgdcvYabgBKDXCy_23

	nop

	:l_BoylMYSlbuESlQgT_20
    aget-object v0, v0, v1

	goto/32 :l_AFlWNdvGacheLqeD_21

	nop

	:l_mSCwyWMOsIYhshiO_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ywkqrZRGDaOgRAgj_13

	nop

	:l_QwunZfntgTWnwsIv_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_zxrtEarWhggiHHFs_8

	nop

	:l_czqaCpVdVGoeWmSw_5
	goto/32 :fJWtPEfTOfGOkRkv
	:QbaOvsmGuEzneIiN
	:hspjvyWjtytNMJbC

	goto/32 :l_pnXJDuiDyBXUWWax_6

	nop

	:l_pOSIvtdcyZhRjOWP_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->bggVsDEhUPUBFyyQ(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RUKXPXlexyboyiWg_16

	nop

	:l_OndrqzEnSCxCsjPC_24
    throw v0

	:after_last_instruction

	goto/32 :l_LnHVOqwchCvcbGjo_25

	nop

	:l_YlAXXbMMuHbUEBPe_2
	add-int v0, v0, v1
	goto/32 :l_JloVvJORUbzNgANW_3

	nop

	:l_ywkqrZRGDaOgRAgj_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_KAlwfviSnCubHkOq_14

	nop

	:l_LnHVOqwchCvcbGjo_25
	goto/32 :before_first_instruction

	:fJWtPEfTOfGOkRkv
	goto/32 :l_zDIEgrymoPfISjZR_26

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_ctBheLvxfXoMvjfi_0

	nop

	:l_bCswwfuWomJdZXcW_3
    return v0

	:after_last_instruction

	goto/32 :l_sDGNlkIHZGhSgVzG_4

	nop

	:l_bfLsZlfAHUDZAAKN_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_bCswwfuWomJdZXcW_3

	nop

	:l_ctBheLvxfXoMvjfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_RXDLCqfnybCdfpop_1

	nop

	:l_RXDLCqfnybCdfpop_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_bfLsZlfAHUDZAAKN_2

	nop

	:l_sDGNlkIHZGhSgVzG_4
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 3

	goto/32 :l_mikFPiqdbwnqXklj_0

	nop

	:l_MQsipYlRTSsUghLU_11
    goto :goto_0

    :cond_0
	goto/32 :l_FuRayRRhYevDVBbd_12

	nop

	:l_zeDwcjqVcoqYIWqE_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_IIYAgkGfBIldPAAq_18

	nop

	:l_hlMUtdBJbRYwJAtB_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_SHYHQoUOPoZXKpmM_15

	nop

	:l_DQqSumDNPURhntyQ_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_EQjCgsycudbbbJvK_20

	nop

	:l_reYwxWdOVStKUbaU_2
	add-int v0, v0, v1
	goto/32 :l_KMkkSgQZpzszORIa_3

	nop

	:l_SuImgYaNjesHAhoi_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->MGoPzmGxgkxEMwhZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OglhdVvMHEPmxLsD_25

	nop

	:l_VwLRHHQbkqxeIzph_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_ZVtjUCaDxxlqbgwR_8

	nop

	:l_IIYAgkGfBIldPAAq_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_DQqSumDNPURhntyQ_19

	nop

	:l_KxFUxafocWzrhSrT_9
	if-ne v0, v1, :gl_KPddsORiLtPdeaMG

	goto/32 :cond_0

	:gl_KPddsORiLtPdeaMG
	goto/32 :l_xDwFtMGVYxsssYYk_10

	nop

	:l_hfKUDgwjAUBgyxIa_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->mNtTIQknRGVroZHS(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_zeDwcjqVcoqYIWqE_17

	nop

	:l_EQjCgsycudbbbJvK_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_MzFTMhoAlaYEyjLU_21

	nop

	:l_mikFPiqdbwnqXklj_0
	const v0, 12
	goto/32 :l_MaphrGPhUKCpdyGN_1

	nop

	:l_lNfFBzmguYMbAMsR_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JKQnNvCfoLGwSSSV_23

	nop

	:l_QvKWfUoivFwtFBFl_27
	goto/32 :before_first_instruction

	:BXtyhONURRBrvXVe
	goto/32 :l_TxbNSccvKtNTHaLM_28

	nop

	:l_YGwknBoVHSVYGdUh_26
    throw v0

	:after_last_instruction

	goto/32 :l_QvKWfUoivFwtFBFl_27

	nop

	:l_KMkkSgQZpzszORIa_3
	rem-int v0, v0, v1
	goto/32 :l_HLQjZcJBfshikWaz_4

	nop

	:l_MaphrGPhUKCpdyGN_1
	const v1, 4
	goto/32 :l_reYwxWdOVStKUbaU_2

	nop

	:l_SHYHQoUOPoZXKpmM_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_hfKUDgwjAUBgyxIa_16

	nop

	:l_OglhdVvMHEPmxLsD_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YGwknBoVHSVYGdUh_26

	nop

	:l_HLQjZcJBfshikWaz_4
	if-lez v0, :gl_oiMImXYveEzOfxaL

	goto/32 :YqTgjaqLWaOsbnZH

	:gl_oiMImXYveEzOfxaL	goto/32 :l_UDQRkSAFMHLHZjYi_5

	nop

	:l_ZVtjUCaDxxlqbgwR_8
    const/4 v1, -0x1

	goto/32 :l_KxFUxafocWzrhSrT_9

	nop

	:l_gGhGOSEICbVuddwE_13
	if-nez v0, :gl_tfeAWnBvfxzEpqsn

	goto/32 :cond_1

	:gl_tfeAWnBvfxzEpqsn
    .line 325
	goto/32 :l_hlMUtdBJbRYwJAtB_14

	nop

	:l_MzFTMhoAlaYEyjLU_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_lNfFBzmguYMbAMsR_22

	nop

	:l_FuRayRRhYevDVBbd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gGhGOSEICbVuddwE_13

	nop

	:l_TxbNSccvKtNTHaLM_28
	goto/32 :wynvmZPwgdWIrdUz
	:l_UDQRkSAFMHLHZjYi_5
	goto/32 :BXtyhONURRBrvXVe
	:YqTgjaqLWaOsbnZH
	:wynvmZPwgdWIrdUz

	goto/32 :l_CvLluvnWtcNcGdBi_6

	nop

	:l_CvLluvnWtcNcGdBi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_VwLRHHQbkqxeIzph_7

	nop

	:l_xDwFtMGVYxsssYYk_10
    const/4 v0, 0x1

	goto/32 :l_MQsipYlRTSsUghLU_11

	nop

	:l_JKQnNvCfoLGwSSSV_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_SuImgYaNjesHAhoi_24

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_xaPyqTagIChygCUs_0

	nop

	:l_euuryWGQPPilQazD_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->SjdwreXLLpeAvVYM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tOnCTSoiFMHBLdig_22

	nop

	:l_UMuuHZHdgBUPmVeQ_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_IGaQdLMzkAwLMGlX_20

	nop

	:l_XiyWiZWBTDEmMDcS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uTYehadDqxPPsazz_13

	nop

	:l_DfhRdZcDRLJsNVuB_9
	if-ne v0, v1, :gl_ePdRtwfLTzeLdbFQ

	goto/32 :cond_0

	:gl_ePdRtwfLTzeLdbFQ
	goto/32 :l_KHVtRgBdJreDFygI_10

	nop

	:l_nIruPgdWUwFwuHDT_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_CEnhKVDIFnNPUfre_18

	nop

	:l_xXKiDvvEFmtEdZuv_2
	add-int v0, v0, v1
	goto/32 :l_mBwQYMNZCsdfucTO_3

	nop

	:l_soKAUMYItYSjendL_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_DKXldZdUSrFLZLwl_15

	nop

	:l_OMOYmwibVtPYFQtC_23
    throw v0

	:after_last_instruction

	goto/32 :l_RvyceOxrhYwUEyih_24

	nop

	:l_OZizbESoGrJJYkOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_liUJaWGmVzoYlLfl_7

	nop

	:l_IGaQdLMzkAwLMGlX_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_euuryWGQPPilQazD_21

	nop

	:l_uTYehadDqxPPsazz_13
	if-nez v0, :gl_gUEYsoTuAFKVxZQp

	goto/32 :cond_1

	:gl_gUEYsoTuAFKVxZQp
    .line 315
	goto/32 :l_soKAUMYItYSjendL_14

	nop

	:l_CEnhKVDIFnNPUfre_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_UMuuHZHdgBUPmVeQ_19

	nop

	:l_KHVtRgBdJreDFygI_10
    const/4 v0, 0x1

	goto/32 :l_mWxyNVHvENtpsEbJ_11

	nop

	:l_mBwQYMNZCsdfucTO_3
	rem-int v0, v0, v1
	goto/32 :l_LDKCfYPGJdjLyShx_4

	nop

	:l_tOnCTSoiFMHBLdig_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OMOYmwibVtPYFQtC_23

	nop

	:l_liUJaWGmVzoYlLfl_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_bTvLHDFYAeVFooQs_8

	nop

	:l_YmUDzDJCCgCoTTdK_1
	const v1, 32
	goto/32 :l_xXKiDvvEFmtEdZuv_2

	nop

	:l_DKXldZdUSrFLZLwl_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_MjnHBkpOqbAmMCNV_16

	nop

	:l_uSAgygIdwMlFFxHn_5
	goto/32 :toYKSLCPAwhvHnZW
	:SPjHfWWgxtVAANib
	:oCoeFurJnXohumDv

	goto/32 :l_OZizbESoGrJJYkOZ_6

	nop

	:l_MjnHBkpOqbAmMCNV_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->MXBASKlsbufsWXOQ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_nIruPgdWUwFwuHDT_17

	nop

	:l_RvyceOxrhYwUEyih_24
	goto/32 :before_first_instruction

	:toYKSLCPAwhvHnZW
	goto/32 :l_lygUrbXnIJcFUKRB_25

	nop

	:l_lygUrbXnIJcFUKRB_25
	goto/32 :oCoeFurJnXohumDv
	:l_bTvLHDFYAeVFooQs_8
    const/4 v1, -0x1

	goto/32 :l_DfhRdZcDRLJsNVuB_9

	nop

	:l_LDKCfYPGJdjLyShx_4
	if-lez v0, :gl_sGiroAQPddgLJbgG

	goto/32 :SPjHfWWgxtVAANib

	:gl_sGiroAQPddgLJbgG	goto/32 :l_uSAgygIdwMlFFxHn_5

	nop

	:l_xaPyqTagIChygCUs_0
	const v0, 23
	goto/32 :l_YmUDzDJCCgCoTTdK_1

	nop

	:l_mWxyNVHvENtpsEbJ_11
    goto :goto_0

    :cond_0
	goto/32 :l_XiyWiZWBTDEmMDcS_12

	nop

.end method
