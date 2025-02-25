.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_PXjZmzZaCrPkjrKx_0

	nop

	:l_qEKNqwAovxNZrKRR_7
    return-void

	:after_last_instruction

	goto/32 :l_BsDucELmPsyhOJJo_8

	nop

	:l_KHkJRaaiNIXEyYdk_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FfuPzWDcOnAlXBJH_4

	nop

	:l_vgrrzxcRnWGdjrRT_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_KHkJRaaiNIXEyYdk_3

	nop

	:l_GTZVzUNFnxTCkMjh_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_qEKNqwAovxNZrKRR_7

	nop

	:l_gxHkvfZPMoxkLMVJ_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_GTZVzUNFnxTCkMjh_6

	nop

	:l_FfuPzWDcOnAlXBJH_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_gxHkvfZPMoxkLMVJ_5

	nop

	:l_BsDucELmPsyhOJJo_8
	goto/32 :before_first_instruction

	:l_PXjZmzZaCrPkjrKx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_fKwHpknqDwFXaZKZ_1

	nop

	:l_fKwHpknqDwFXaZKZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_vgrrzxcRnWGdjrRT_2

	nop

.end method

.method private final drop(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_rWlZLFikaEJYpHZP_0

	nop

	:l_TrlpzxlQaCyjEESQ_2
    const/16 p1, 0xd2

	goto/32 :l_tOZkvgtHSThBqErP_3

	nop

	:l_xQGvzbWhPhXIsuwx_6
    return-void

	:after_last_instruction

	goto/32 :l_vUeaWMuVBcJfWyOu_7

	nop

	:l_vUeaWMuVBcJfWyOu_7
	goto/32 :before_first_instruction

	:l_rWlZLFikaEJYpHZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrTlOlTUReIYWDdG_1

	nop

	:l_wkNVeAafuRNFFquV_4
    add-int p3, p2, p1

	goto/32 :l_YEvclixzaQzGamyV_5

	nop

	:l_tOZkvgtHSThBqErP_3
    mul-int p2, p0, p1

	goto/32 :l_wkNVeAafuRNFFquV_4

	nop

	:l_vrTlOlTUReIYWDdG_1
    const/16 p0, 0x2a

	goto/32 :l_TrlpzxlQaCyjEESQ_2

	nop

	:l_YEvclixzaQzGamyV_5
    int-to-double p0, p3

	goto/32 :l_xQGvzbWhPhXIsuwx_6

	nop

.end method

.method private final drop(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_iYdvRlKNhhbLkFjQ_0

	nop

	:l_jnPlzKDridfWYiBn_1
    const/16 p0, 0x2a

	goto/32 :l_RVuJdocFuHEkUxOf_2

	nop

	:l_iYdvRlKNhhbLkFjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnPlzKDridfWYiBn_1

	nop

	:l_cEwoOERTXPnhkhrT_5
    int-to-double p0, p3

	goto/32 :l_DExcbjAevHmTvdYo_6

	nop

	:l_MKPaIVpOwKJpkdcq_4
    add-int p3, p2, p1

	goto/32 :l_cEwoOERTXPnhkhrT_5

	nop

	:l_RVuJdocFuHEkUxOf_2
    const/16 p1, 0xd2

	goto/32 :l_bLBCWNvLGuzbgUtx_3

	nop

	:l_bLBCWNvLGuzbgUtx_3
    mul-int p2, p0, p1

	goto/32 :l_MKPaIVpOwKJpkdcq_4

	nop

	:l_DExcbjAevHmTvdYo_6
    return-void

	:after_last_instruction

	goto/32 :l_iTjeDymTvjBuqTlF_7

	nop

	:l_iTjeDymTvjBuqTlF_7
	goto/32 :before_first_instruction

.end method

.method private final drop(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WjYIGfsAuRRlrinR_0

	nop

	:l_ueybrsxpQDRWfTCg_7
	goto/32 :before_first_instruction

	:l_yYdSODnBgRyDiKQc_3
    mul-int p2, p0, p1

	goto/32 :l_AdsBEGsSLqDEgUsy_4

	nop

	:l_WjYIGfsAuRRlrinR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFqfIdhXNRlpAnme_1

	nop

	:l_ICkpGyyhClZgFKmi_6
    return-void

	:after_last_instruction

	goto/32 :l_ueybrsxpQDRWfTCg_7

	nop

	:l_AdsBEGsSLqDEgUsy_4
    add-int p3, p2, p1

	goto/32 :l_cYoIkQCJjDQVKNUq_5

	nop

	:l_qUKNlssHoqevmeaZ_2
    const/16 p1, 0xd2

	goto/32 :l_yYdSODnBgRyDiKQc_3

	nop

	:l_NFqfIdhXNRlpAnme_1
    const/16 p0, 0x2a

	goto/32 :l_qUKNlssHoqevmeaZ_2

	nop

	:l_cYoIkQCJjDQVKNUq_5
    int-to-double p0, p3

	goto/32 :l_ICkpGyyhClZgFKmi_6

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_zAwlldPRjJKmytDy_0

	nop

	:l_fcRpTORiqMwtLlPi_12
    return-void

	:after_last_instruction

	goto/32 :l_lNXomTRcAZuAoHIg_13

	nop

	:l_ywIEjBzsAbypHPBN_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_NmWCaAADqoxaDVzB_9

	nop

	:l_DuoSeEtilQVTICOD_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UTaoQAcxkJLIwSnK_4

	nop

	:l_GXEoehkKWPkeircy_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_BpxoXQkhSUogbZFP_2

	nop

	:l_lNXomTRcAZuAoHIg_13
	goto/32 :before_first_instruction

	:l_NmWCaAADqoxaDVzB_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_cCZgpuAohOqARtBX_10

	nop

	:l_yIhhIRlWYbYDKeEF_5
	if-nez v0, :gl_vOoyedDQSwuiXPnF

	goto/32 :cond_0

	:gl_vOoyedDQSwuiXPnF
    .line 496
	goto/32 :l_HkjMKqlxmeQxTFlG_6

	nop

	:l_xIqZhfhIDWMolWEJ_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_ywIEjBzsAbypHPBN_8

	nop

	:l_zAwlldPRjJKmytDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_GXEoehkKWPkeircy_1

	nop

	:l_HkjMKqlxmeQxTFlG_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xIqZhfhIDWMolWEJ_7

	nop

	:l_UTaoQAcxkJLIwSnK_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yIhhIRlWYbYDKeEF_5

	nop

	:l_UMeyhpOprYXflRGu_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_fcRpTORiqMwtLlPi_12

	nop

	:l_cCZgpuAohOqARtBX_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_UMeyhpOprYXflRGu_11

	nop

	:l_BpxoXQkhSUogbZFP_2
	if-gtz v0, :gl_yQFdCOJcNhVArQta

	goto/32 :cond_0

	:gl_yQFdCOJcNhVArQta
	goto/32 :l_DuoSeEtilQVTICOD_3

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jtaXuekaAYmJCjvI_0

	nop

	:l_CryvgsmvYvXTxyyW_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xMInSJAcZnEsspVJ_2

	nop

	:l_bUMBsnxsClzOjYWs_3
	goto/32 :before_first_instruction

	:l_jtaXuekaAYmJCjvI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_CryvgsmvYvXTxyyW_1

	nop

	:l_xMInSJAcZnEsspVJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bUMBsnxsClzOjYWs_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_prgaPEbXkUOwhZlK_0

	nop

	:l_gKolEcRMVrydiIHZ_3
	goto/32 :before_first_instruction

	:l_OewvReHKHbFIiIzm_2
    return v0

	:after_last_instruction

	goto/32 :l_gKolEcRMVrydiIHZ_3

	nop

	:l_prgaPEbXkUOwhZlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_NqDMcqmjKZSjYbJa_1

	nop

	:l_NqDMcqmjKZSjYbJa_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_OewvReHKHbFIiIzm_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_UXroLIgwwvSDWgEV_0

	nop

	:l_iuukZIMoJluBHWWy_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HHAXNBGBcscqKhgu_3

	nop

	:l_UXroLIgwwvSDWgEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_UrRnWQyFihnyAjXp_1

	nop

	:l_HHAXNBGBcscqKhgu_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZUcrGQhgRMfZbnKF_4

	nop

	:l_sFHnlOZdloqjuFGg_5
	goto/32 :before_first_instruction

	:l_UrRnWQyFihnyAjXp_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_iuukZIMoJluBHWWy_2

	nop

	:l_ZUcrGQhgRMfZbnKF_4
    return v0

	:after_last_instruction

	goto/32 :l_sFHnlOZdloqjuFGg_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YjmizePFQUSSeACQ_0

	nop

	:l_MbkmqbQQFLqdaJAO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ryuKLZOdNTgKamVD_5

	nop

	:l_ryuKLZOdNTgKamVD_5
	goto/32 :before_first_instruction

	:l_RAhnAbdGSPalpjEP_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ovPKxMEZrDsyaCsj_3

	nop

	:l_YjmizePFQUSSeACQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_VpsNNAcyvlRjwSHZ_1

	nop

	:l_ovPKxMEZrDsyaCsj_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MbkmqbQQFLqdaJAO_4

	nop

	:l_VpsNNAcyvlRjwSHZ_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_RAhnAbdGSPalpjEP_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_IEbcdXQdzDPayXAE_0

	nop

	:l_affRISSNYfBsdUXS_10
    throw v0

	:after_last_instruction

	goto/32 :l_JzMoRJkvNodBBoge_11

	nop

	:l_IEbcdXQdzDPayXAE_0
	const v0, 29
	goto/32 :l_rzEHqLfxPYufQYqm_1

	nop

	:l_UhZWIoxnChXRfDOF_4
	if-lez v0, :gl_HqAPFHjYdqlmRChU

	goto/32 :uhNYyTeFVarbXOLD

	:gl_HqAPFHjYdqlmRChU	goto/32 :l_NivEwSCFbPxwWauO_5

	nop

	:l_PCGJRZXChmycpMjv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpJgAYXWnsuoGphJ_7

	nop

	:l_JzMoRJkvNodBBoge_11
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_ILiFvbgXxPGYJuJv_12

	nop

	:l_JpJgAYXWnsuoGphJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qRhzjwlgitjfnrTX_8

	nop

	:l_qRhzjwlgitjfnrTX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LxblRKZDzwDYsfrf_9

	nop

	:l_ILiFvbgXxPGYJuJv_12
	goto/32 :tnXMvYWYzoZBvDjw
	:l_dnytlZHrvELSsTRq_3
	rem-int v0, v0, v1
	goto/32 :l_UhZWIoxnChXRfDOF_4

	nop

	:l_LxblRKZDzwDYsfrf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_affRISSNYfBsdUXS_10

	nop

	:l_HufPVLuHTlrzefMW_2
	add-int v0, v0, v1
	goto/32 :l_dnytlZHrvELSsTRq_3

	nop

	:l_NivEwSCFbPxwWauO_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_PCGJRZXChmycpMjv_6

	nop

	:l_rzEHqLfxPYufQYqm_1
	const v1, 18
	goto/32 :l_HufPVLuHTlrzefMW_2

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_yxPwncEtINHVJbOg_0

	nop

	:l_XMlwHwszHdBrfGPB_2
    return-void

	:after_last_instruction

	goto/32 :l_gFuSISjvgDqcxOIa_3

	nop

	:l_gFuSISjvgDqcxOIa_3
	goto/32 :before_first_instruction

	:l_yxPwncEtINHVJbOg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_kCyqePstDFggXywh_1

	nop

	:l_kCyqePstDFggXywh_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_XMlwHwszHdBrfGPB_2

	nop

.end method
