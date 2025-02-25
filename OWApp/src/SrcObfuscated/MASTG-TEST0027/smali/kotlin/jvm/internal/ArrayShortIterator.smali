.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
        "",
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
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_SryAVvHyYyGSiQAE_0

	nop

	:l_SryAVvHyYyGSiQAE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_rOHBgrvFghEHyZNi_1

	nop

	:l_DQBpsEewNbllfheB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_QjrtTLqSQQKIDZsk_3

	nop

	:l_oPQMmqvRFlJoDqBX_6
	goto/32 :before_first_instruction

	:l_vVZhgPnOLcDzJlkf_5
    return-void

	:after_last_instruction

	goto/32 :l_oPQMmqvRFlJoDqBX_6

	nop

	:l_QjrtTLqSQQKIDZsk_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_ScklaKqvcFAqCmLg_4

	nop

	:l_rOHBgrvFghEHyZNi_1
    const-string v0, "array"

	goto/32 :l_DQBpsEewNbllfheB_2

	nop

	:l_ScklaKqvcFAqCmLg_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_vVZhgPnOLcDzJlkf_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_dMICGiiuJeBAXCli_0

	nop

	:l_tRPsrucYJHiqxAWB_16
	goto/32 :PJZRwjghdQWAHXaW
	:l_oVBUOPnOloYalJJL_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_etCuDaJMNTMBXGnF_8

	nop

	:l_etCuDaJMNTMBXGnF_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_haggYozIXrQaULDF_9

	nop

	:l_icisSBHBQdbkAzUy_10
	if-lt v0, v1, :gl_QpSMojTELLSHWlKg

	goto/32 :cond_0

	:gl_QpSMojTELLSHWlKg
	goto/32 :l_TaPaapOCDmHKEHTR_11

	nop

	:l_pkSUulpoyvhvqWFV_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EePxOCgyJzjQEJCv_14

	nop

	:l_EpJLqrPDqMOLiIKt_12
    goto :goto_0

    :cond_0
	goto/32 :l_pkSUulpoyvhvqWFV_13

	nop

	:l_TRaYKNGTibVxErca_5
	goto/32 :DxLhwngxjSGShVPt
	:fPwgOKYQGdzoHnbZ
	:PJZRwjghdQWAHXaW

	goto/32 :l_SsMpKopFYGjfRPre_6

	nop

	:l_TaPaapOCDmHKEHTR_11
    const/4 v0, 0x1

	goto/32 :l_EpJLqrPDqMOLiIKt_12

	nop

	:l_haggYozIXrQaULDF_9
    array-length v1, v1

	goto/32 :l_icisSBHBQdbkAzUy_10

	nop

	:l_EePxOCgyJzjQEJCv_14
    return v0

	:after_last_instruction

	goto/32 :l_NGfZlnbWggozoSxs_15

	nop

	:l_dMICGiiuJeBAXCli_0
	const v0, 31
	goto/32 :l_wEfWrpfKmhlWsCaJ_1

	nop

	:l_XDNHIULFlzCKZYgg_2
	add-int v0, v0, v1
	goto/32 :l_IZzHfkhqLxBVeXfv_3

	nop

	:l_wEfWrpfKmhlWsCaJ_1
	const v1, 2
	goto/32 :l_XDNHIULFlzCKZYgg_2

	nop

	:l_SsMpKopFYGjfRPre_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_oVBUOPnOloYalJJL_7

	nop

	:l_NGfZlnbWggozoSxs_15
	goto/32 :before_first_instruction

	:DxLhwngxjSGShVPt
	goto/32 :l_tRPsrucYJHiqxAWB_16

	nop

	:l_IZzHfkhqLxBVeXfv_3
	rem-int v0, v0, v1
	goto/32 :l_ibOOkfrOXQDIjOjq_4

	nop

	:l_ibOOkfrOXQDIjOjq_4
	if-lez v0, :gl_PZctPNcalcAqcNEv

	goto/32 :fPwgOKYQGdzoHnbZ

	:gl_PZctPNcalcAqcNEv	goto/32 :l_TRaYKNGTibVxErca_5

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_FTKWWdoGLaYvqhrI_0

	nop

	:l_OLgXkBIjEEujSIuv_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OjTbjHZwrdIQkfzJ_14

	nop

	:l_PZKBLCOcofxkYIVV_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_mawNpfGOdNBpJpJH_12

	nop

	:l_kAcsBjicVNDOQhhS_5
	goto/32 :ilGqUsNUJfxvpfbw
	:flTPAqkPHiCzlZgM
	:giwBBbCXlLqBUntB

	goto/32 :l_cnxmZGBJMPPgxNge_6

	nop

	:l_mawNpfGOdNBpJpJH_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OLgXkBIjEEujSIuv_13

	nop

	:l_CrtawcyqRGxjBAxJ_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_MNrgCgeOcYyYZKTl_9

	nop

	:l_MNrgCgeOcYyYZKTl_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_tvVJgojwYnkCxsfK_10

	nop

	:l_LAnIydDLGzIfRFbV_16
	goto/32 :giwBBbCXlLqBUntB
	:l_pSVEnTZaCDXDEJCX_3
	rem-int v0, v0, v1
	goto/32 :l_vfZoJuKQbZvjsTNH_4

	nop

	:l_vfZoJuKQbZvjsTNH_4
	if-lez v0, :gl_mWBGYLpondiqidki

	goto/32 :flTPAqkPHiCzlZgM

	:gl_mWBGYLpondiqidki	goto/32 :l_kAcsBjicVNDOQhhS_5

	nop

	:l_cnxmZGBJMPPgxNge_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_bENYMBeNwcYDEIzF_7

	nop

	:l_DLAlYuwAzMnWDRnt_2
	add-int v0, v0, v1
	goto/32 :l_pSVEnTZaCDXDEJCX_3

	nop

	:l_tvVJgojwYnkCxsfK_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_PZKBLCOcofxkYIVV_11

	nop

	:l_bENYMBeNwcYDEIzF_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_CrtawcyqRGxjBAxJ_8

	nop

	:l_seXzcZuosSqMWTyI_1
	const v1, 22
	goto/32 :l_DLAlYuwAzMnWDRnt_2

	nop

	:l_tFAOhDnRGBcdbQNO_15
	goto/32 :before_first_instruction

	:ilGqUsNUJfxvpfbw
	goto/32 :l_LAnIydDLGzIfRFbV_16

	nop

	:l_OjTbjHZwrdIQkfzJ_14
    throw v1

	:after_last_instruction

	goto/32 :l_tFAOhDnRGBcdbQNO_15

	nop

	:l_FTKWWdoGLaYvqhrI_0
	const v0, 11
	goto/32 :l_seXzcZuosSqMWTyI_1

	nop

.end method
