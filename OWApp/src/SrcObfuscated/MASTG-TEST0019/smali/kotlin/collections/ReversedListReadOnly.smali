.class Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0012\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ReversedListReadOnly;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OwQtIuvPJanTihiU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_APpmsqFfcNjobMhY_0

	nop

	:l_kJySlPgotYpVPEsN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wSPFIHjABclVjQJQ_2

	nop

	:l_APpmsqFfcNjobMhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJySlPgotYpVPEsN_1

	nop

	:l_NKEQLCVzuBjwXPBb_3
	goto/32 :before_first_instruction

	:l_wSPFIHjABclVjQJQ_2
    return-void

	:after_last_instruction

	goto/32 :l_NKEQLCVzuBjwXPBb_3

	nop

.end method

.method public static tXlMlSDLlUgqDUVo(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_YgIjVEAcJLAZperJ_0

	nop

	:l_qQdWQYDKCsQfqEOD_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_MOfTljRtSBJYEGOr_2

	nop

	:l_YgIjVEAcJLAZperJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQdWQYDKCsQfqEOD_1

	nop

	:l_nIXrvcMydRzOwuyo_3
	goto/32 :before_first_instruction

	:l_MOfTljRtSBJYEGOr_2
    return v0

	:after_last_instruction

	goto/32 :l_nIXrvcMydRzOwuyo_3

	nop

.end method

.method public static WoclnnympBAwGCyS(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VdrHuiIbmWxVbsko_0

	nop

	:l_SFcwVsLwWypGqgmv_3
	goto/32 :before_first_instruction

	:l_PTpbiJkAXPmPzFKG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SFcwVsLwWypGqgmv_3

	nop

	:l_VKHNSkEsodvGzXWa_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PTpbiJkAXPmPzFKG_2

	nop

	:l_VdrHuiIbmWxVbsko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKHNSkEsodvGzXWa_1

	nop

.end method

.method public static MDfhtqgNGrbDoxUf(Ljava/util/List;)I
    .locals 1

	goto/32 :l_DQIpqrzgyDyMBDbG_0

	nop

	:l_kzEOYKiDEUtvnjrU_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_RmaCYOfhOJKHzchJ_2

	nop

	:l_NiuoBPQMSpSzAZlP_3
	goto/32 :before_first_instruction

	:l_DQIpqrzgyDyMBDbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzEOYKiDEUtvnjrU_1

	nop

	:l_RmaCYOfhOJKHzchJ_2
    return v0

	:after_last_instruction

	goto/32 :l_NiuoBPQMSpSzAZlP_3

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_wIcDTeiYEcczkDTp_0

	nop

	:l_wIcDTeiYEcczkDTp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_KVbdiotfZnGqFHaA_1

	nop

	:l_dkgEFnQIqTTyJpPb_6
	goto/32 :before_first_instruction

	:l_vNVGmxbDWWojfQDG_5
    return-void

	:after_last_instruction

	goto/32 :l_dkgEFnQIqTTyJpPb_6

	nop

	:l_MRBEeBUlvvoXIbke_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_zCNNyfAooTopxXhD_4

	nop

	:l_zCNNyfAooTopxXhD_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_vNVGmxbDWWojfQDG_5

	nop

	:l_KVbdiotfZnGqFHaA_1
    const-string v0, "delegate"

	goto/32 :l_xoSCulYxtkuqteQo_2

	nop

	:l_xoSCulYxtkuqteQo_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->OwQtIuvPJanTihiU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_MRBEeBUlvvoXIbke_3

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tUUWydcArdnUlnFY_0

	nop

	:l_cMDowGmcxzRWCUhm_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->tXlMlSDLlUgqDUVo(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_DPRGgYJdZTfyAjKp_11

	nop

	:l_ikkIYOTuOyXDDrSJ_13
	goto/32 :before_first_instruction

	:KicauEfIqkfsIvqw
	goto/32 :l_DaXMCgMVbLihcVLf_14

	nop

	:l_INjvhEDOpjGtrcZc_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_zKRhRtNDwiOSkZWS_8

	nop

	:l_irUOnvpUMhPhtlFN_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_cMDowGmcxzRWCUhm_10

	nop

	:l_vsEdCqMBoxJavKHT_4
	if-lez v0, :gl_ackBxpZQMolCErIu

	goto/32 :gjacWNZOwHFuEvYO

	:gl_ackBxpZQMolCErIu	goto/32 :l_KUzoTkRNluMxYGch_5

	nop

	:l_DaXMCgMVbLihcVLf_14
	goto/32 :GhIfmjNjfTEqDDyS
	:l_GSamDBlaUNxKAuxy_3
	rem-int v0, v0, v1
	goto/32 :l_vsEdCqMBoxJavKHT_4

	nop

	:l_DPRGgYJdZTfyAjKp_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->WoclnnympBAwGCyS(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KFbwRBfWSBDkFQyb_12

	nop

	:l_zKRhRtNDwiOSkZWS_8
    move-object v1, p0

	goto/32 :l_irUOnvpUMhPhtlFN_9

	nop

	:l_zOiXsfzYzymjfQOE_1
	const v1, 18
	goto/32 :l_IGCNOWSukVzHGfgt_2

	nop

	:l_IGCNOWSukVzHGfgt_2
	add-int v0, v0, v1
	goto/32 :l_GSamDBlaUNxKAuxy_3

	nop

	:l_KFbwRBfWSBDkFQyb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ikkIYOTuOyXDDrSJ_13

	nop

	:l_KUzoTkRNluMxYGch_5
	goto/32 :KicauEfIqkfsIvqw
	:gjacWNZOwHFuEvYO
	:GhIfmjNjfTEqDDyS

	goto/32 :l_rZayZKfasxOyJQEo_6

	nop

	:l_tUUWydcArdnUlnFY_0
	const v0, 30
	goto/32 :l_zOiXsfzYzymjfQOE_1

	nop

	:l_rZayZKfasxOyJQEo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_INjvhEDOpjGtrcZc_7

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_tmFrfrFOumYbAUkY_0

	nop

	:l_ULdCSZzfCkwghtQh_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->MDfhtqgNGrbDoxUf(Ljava/util/List;)I

    move-result v0

	goto/32 :l_eDUAGbroNnPCyzRd_3

	nop

	:l_eDUAGbroNnPCyzRd_3
    return v0

	:after_last_instruction

	goto/32 :l_cdCBsZWDXkaWvyag_4

	nop

	:l_FdilBIHDTQufnFkO_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_ULdCSZzfCkwghtQh_2

	nop

	:l_tmFrfrFOumYbAUkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_FdilBIHDTQufnFkO_1

	nop

	:l_cdCBsZWDXkaWvyag_4
	goto/32 :before_first_instruction

.end method
