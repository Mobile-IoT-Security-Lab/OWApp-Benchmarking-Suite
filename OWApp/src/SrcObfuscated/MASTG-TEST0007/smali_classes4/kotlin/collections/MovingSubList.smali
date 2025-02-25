.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_bbmWiJzdIUiiXkOE_0

	nop

	:l_zplLSLLrGjvUkdBF_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_qinZRqRIVOwIKFRU_4

	nop

	:l_PRkQCSLRagNElPQr_1
    const-string v0, "list"

	goto/32 :l_mgPALjjsoVzocRPK_2

	nop

	:l_XufaVskGPZrznfiI_5
    return-void

	:after_last_instruction

	goto/32 :l_VzzPcEwuVYNiKaWo_6

	nop

	:l_VzzPcEwuVYNiKaWo_6
	goto/32 :before_first_instruction

	:l_qinZRqRIVOwIKFRU_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_XufaVskGPZrznfiI_5

	nop

	:l_mgPALjjsoVzocRPK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_zplLSLLrGjvUkdBF_3

	nop

	:l_bbmWiJzdIUiiXkOE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_PRkQCSLRagNElPQr_1

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BkHpNmqdhQBqkAzb_0

	nop

	:l_ijByCBAMEqFeVhbN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xNOCfBTmAnPnviht_15

	nop

	:l_tohafupyTLvzzuFf_9
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 77
	goto/32 :l_WEbLYQRmIpkbqARG_10

	nop

	:l_LvemnpZQUYJqLMoE_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_MlDmQeYzDddYmWDj_12

	nop

	:l_nGdeSZGjjMxQhDFr_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_tohafupyTLvzzuFf_9

	nop

	:l_MlDmQeYzDddYmWDj_12
    add-int/2addr v1, p1

	goto/32 :l_RedToudgeHFzscRZ_13

	nop

	:l_RedToudgeHFzscRZ_13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ijByCBAMEqFeVhbN_14

	nop

	:l_keJRJmwCzPGBvuts_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_nGdeSZGjjMxQhDFr_8

	nop

	:l_bIHBYKaQULtfpMzC_4
	if-lez v0, :gl_GrAkVVHkivKXzOBG

	goto/32 :OkRFbZOWwcwOOJfI

	:gl_GrAkVVHkivKXzOBG	goto/32 :l_xZWVjMcMtMaFeGDh_5

	nop

	:l_AtHGovGyrfSZRACD_16
	goto/32 :zUuMZvKxiDzdHRoe
	:l_xZWVjMcMtMaFeGDh_5
	goto/32 :puEGPBtVeQawMUqw
	:OkRFbZOWwcwOOJfI
	:zUuMZvKxiDzdHRoe

	goto/32 :l_nPGHVrzkoRJUvwOR_6

	nop

	:l_TjzpIJFYJWXDNCRH_1
	const v1, 28
	goto/32 :l_IZWtWzugFtvHqbjL_2

	nop

	:l_BkHpNmqdhQBqkAzb_0
	const v0, 25
	goto/32 :l_TjzpIJFYJWXDNCRH_1

	nop

	:l_WEbLYQRmIpkbqARG_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_LvemnpZQUYJqLMoE_11

	nop

	:l_PRuGKmdzFnRExHyn_3
	rem-int v0, v0, v1
	goto/32 :l_bIHBYKaQULtfpMzC_4

	nop

	:l_nPGHVrzkoRJUvwOR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_keJRJmwCzPGBvuts_7

	nop

	:l_xNOCfBTmAnPnviht_15
	goto/32 :before_first_instruction

	:puEGPBtVeQawMUqw
	goto/32 :l_AtHGovGyrfSZRACD_16

	nop

	:l_IZWtWzugFtvHqbjL_2
	add-int v0, v0, v1
	goto/32 :l_PRuGKmdzFnRExHyn_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_WiqHoTIMbGJNHHDZ_0

	nop

	:l_axTMXaMaMgFfoayo_2
    return v0

	:after_last_instruction

	goto/32 :l_nKJQEiwNvepduTOL_3

	nop

	:l_WiqHoTIMbGJNHHDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_AScagMohGrDPzEVu_1

	nop

	:l_nKJQEiwNvepduTOL_3
	goto/32 :before_first_instruction

	:l_AScagMohGrDPzEVu_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_axTMXaMaMgFfoayo_2

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_QKyvUHtAxUyoaBAl_0

	nop

	:l_YVCdbRkmupQKoJYA_16
	goto/32 :sJpcPGDmsEYFhkua
	:l_lQBCBzgYbovxGSjI_1
	const v1, 10
	goto/32 :l_TUQawzOyJhQBHXkF_2

	nop

	:l_IPotOzjddtkFGhPK_3
	rem-int v0, v0, v1
	goto/32 :l_ijaoZdWAQDYvVHYe_4

	nop

	:l_AmdWetlrgdYDuLWI_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

	goto/32 :l_qJdslFwURczrrZXq_10

	nop

	:l_ATCLbTLTViqEBGPN_12
    sub-int v0, p2, p1

	goto/32 :l_ttMflpquMjqwWFnK_13

	nop

	:l_TUQawzOyJhQBHXkF_2
	add-int v0, v0, v1
	goto/32 :l_IPotOzjddtkFGhPK_3

	nop

	:l_deLpPfkSsIOVHBDc_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_wRgfukNLzAKzZLdL_8

	nop

	:l_ZVEKuYBohFUmjdXB_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_ATCLbTLTViqEBGPN_12

	nop

	:l_qvNrEdQmcknHWcMt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_deLpPfkSsIOVHBDc_7

	nop

	:l_GDbNBEXLKBFwOMgG_15
	goto/32 :before_first_instruction

	:yPEqnTXFHedfGEKl
	goto/32 :l_YVCdbRkmupQKoJYA_16

	nop

	:l_PaBKSMBtRwcNlHYo_14
    return-void

	:after_last_instruction

	goto/32 :l_GDbNBEXLKBFwOMgG_15

	nop

	:l_ttMflpquMjqwWFnK_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_PaBKSMBtRwcNlHYo_14

	nop

	:l_qJdslFwURczrrZXq_10
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 70
	goto/32 :l_ZVEKuYBohFUmjdXB_11

	nop

	:l_QKyvUHtAxUyoaBAl_0
	const v0, 13
	goto/32 :l_lQBCBzgYbovxGSjI_1

	nop

	:l_ijaoZdWAQDYvVHYe_4
	if-lez v0, :gl_ZyazsUEjHleeVigl

	goto/32 :PfJjCNoNtatwpDxw

	:gl_ZyazsUEjHleeVigl	goto/32 :l_xwBOHxEBFxtkbxHQ_5

	nop

	:l_wRgfukNLzAKzZLdL_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_AmdWetlrgdYDuLWI_9

	nop

	:l_xwBOHxEBFxtkbxHQ_5
	goto/32 :yPEqnTXFHedfGEKl
	:PfJjCNoNtatwpDxw
	:sJpcPGDmsEYFhkua

	goto/32 :l_qvNrEdQmcknHWcMt_6

	nop

.end method
