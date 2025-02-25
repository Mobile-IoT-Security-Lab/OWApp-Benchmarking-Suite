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
.method public static gKsbzBTfsBqHpego(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wLRflQpSSYzinUHI_0

	nop

	:l_DrKYTlBUwBZCXRdM_2
    return-void

	:after_last_instruction

	goto/32 :l_PfaOehmORaJytxLo_3

	nop

	:l_DLKNcfahTpofjIcx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DrKYTlBUwBZCXRdM_2

	nop

	:l_wLRflQpSSYzinUHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLKNcfahTpofjIcx_1

	nop

	:l_PfaOehmORaJytxLo_3
	goto/32 :before_first_instruction

.end method

.method public static zCzPYxKXaXPUVIFM(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_MAyecqGNensUoCBV_0

	nop

	:l_MAyecqGNensUoCBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGSrjBFSPHzQSvUA_1

	nop

	:l_mfXlOhZTQQNamvyr_3
	goto/32 :before_first_instruction

	:l_tGSrjBFSPHzQSvUA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_kpwgNVagyPFxKpfD_2

	nop

	:l_kpwgNVagyPFxKpfD_2
    return-void

	:after_last_instruction

	goto/32 :l_mfXlOhZTQQNamvyr_3

	nop

.end method

.method public static MnchHfzPLEvQxiCU(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ueQhPSTiLQWDGbrg_0

	nop

	:l_ueQhPSTiLQWDGbrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyqUShmrZXLogpTW_1

	nop

	:l_lyqUShmrZXLogpTW_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_orWVRWXArpthrLcj_2

	nop

	:l_orWVRWXArpthrLcj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XhAFAAnOpxsudXkw_3

	nop

	:l_XhAFAAnOpxsudXkw_3
	goto/32 :before_first_instruction

.end method

.method public static kaVLVmzQbdGzOxDF(Ljava/util/List;)I
    .locals 1

	goto/32 :l_gDjgfSvcdcbmvyhZ_0

	nop

	:l_RyunMTpApNZQiEWa_3
	goto/32 :before_first_instruction

	:l_sCCLcnXOVpNkHEfC_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_SsAFIhLhbkyCowPA_2

	nop

	:l_SsAFIhLhbkyCowPA_2
    return v0

	:after_last_instruction

	goto/32 :l_RyunMTpApNZQiEWa_3

	nop

	:l_gDjgfSvcdcbmvyhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCCLcnXOVpNkHEfC_1

	nop

.end method

.method public static tFbxgoWidcrpZYdj(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_AhhhcMtdRQnSGeGn_0

	nop

	:l_PMXEuCmIMebiSxmg_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_uXnjgPYYVoyNeGdq_2

	nop

	:l_AhhhcMtdRQnSGeGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMXEuCmIMebiSxmg_1

	nop

	:l_bBeZZJNWGoUfWzJy_3
	goto/32 :before_first_instruction

	:l_uXnjgPYYVoyNeGdq_2
    return-void

	:after_last_instruction

	goto/32 :l_bBeZZJNWGoUfWzJy_3

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_cfzbqBCBEywwoxtv_0

	nop

	:l_ZiGXDEDmIRCpsieb_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->gKsbzBTfsBqHpego(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_fGrmqreVnMARzHCk_3

	nop

	:l_cfzbqBCBEywwoxtv_0
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

	goto/32 :l_phRgtozubkXRlmCy_1

	nop

	:l_phRgtozubkXRlmCy_1
    const-string v0, "list"

	goto/32 :l_ZiGXDEDmIRCpsieb_2

	nop

	:l_iTuTZkyKPIVzEYKl_5
    return-void

	:after_last_instruction

	goto/32 :l_vehyGIBpHmFqtDlR_6

	nop

	:l_fGrmqreVnMARzHCk_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_OgJdFwOUAxHEwprd_4

	nop

	:l_vehyGIBpHmFqtDlR_6
	goto/32 :before_first_instruction

	:l_OgJdFwOUAxHEwprd_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_iTuTZkyKPIVzEYKl_5

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WgJHmHTTFGOcrnLE_0

	nop

	:l_TQGgXnOcYAQFuZJV_1
	const v1, 29
	goto/32 :l_xCjxZUSHsaQERfwi_2

	nop

	:l_VOnKZJpwstkBSDvR_3
	rem-int v0, v0, v1
	goto/32 :l_FAMzRIcjqAUXPtTy_4

	nop

	:l_WgJHmHTTFGOcrnLE_0
	const v0, 19
	goto/32 :l_TQGgXnOcYAQFuZJV_1

	nop

	:l_hGmcOHACNOGjeyRS_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->MnchHfzPLEvQxiCU(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VvXaqQitoahUdyUT_14

	nop

	:l_SqsJWUyEQQZRZSFj_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_oBwyaSefcOEKWJyp_9

	nop

	:l_jcaHAIqSnDfXEMrG_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_SqsJWUyEQQZRZSFj_8

	nop

	:l_sooIOCdgSzEgkPpZ_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_xBvyiUYPlazLeNGy_11

	nop

	:l_KsbhVSivIAzdXrVU_16
	goto/32 :yBxrqLhBcoVHPlde
	:l_VvXaqQitoahUdyUT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_OjHQvjieyJFEkTQV_15

	nop

	:l_TQprdoZkupmPbDEb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_jcaHAIqSnDfXEMrG_7

	nop

	:l_xQCmRtdrhLBDsWbK_12
    add-int/2addr v1, p1

	goto/32 :l_hGmcOHACNOGjeyRS_13

	nop

	:l_oBwyaSefcOEKWJyp_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->zCzPYxKXaXPUVIFM(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_sooIOCdgSzEgkPpZ_10

	nop

	:l_FAMzRIcjqAUXPtTy_4
	if-lez v0, :gl_HyjlZlDadvFPlypf

	goto/32 :kGzHooSdqrdwKQIO

	:gl_HyjlZlDadvFPlypf	goto/32 :l_ZqCTTYboamdkdeAl_5

	nop

	:l_xCjxZUSHsaQERfwi_2
	add-int v0, v0, v1
	goto/32 :l_VOnKZJpwstkBSDvR_3

	nop

	:l_xBvyiUYPlazLeNGy_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_xQCmRtdrhLBDsWbK_12

	nop

	:l_OjHQvjieyJFEkTQV_15
	goto/32 :before_first_instruction

	:AYDTfncpgvgyFPbM
	goto/32 :l_KsbhVSivIAzdXrVU_16

	nop

	:l_ZqCTTYboamdkdeAl_5
	goto/32 :AYDTfncpgvgyFPbM
	:kGzHooSdqrdwKQIO
	:yBxrqLhBcoVHPlde

	goto/32 :l_TQprdoZkupmPbDEb_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_DdVihdmQNMviJfuV_0

	nop

	:l_tjqhfQhWuGZOLhee_2
    return v0

	:after_last_instruction

	goto/32 :l_jKqCCcZWQyOFciPc_3

	nop

	:l_DdVihdmQNMviJfuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ZaHZPooWWlEsdTof_1

	nop

	:l_ZaHZPooWWlEsdTof_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_tjqhfQhWuGZOLhee_2

	nop

	:l_jKqCCcZWQyOFciPc_3
	goto/32 :before_first_instruction

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_nruGhDIAxQrQpHHu_0

	nop

	:l_sPVueCKyisiGfeqe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_cAoVGqhxDyCxKpfb_7

	nop

	:l_VTdOGDcljtLKYPpc_14
    return-void

	:after_last_instruction

	goto/32 :l_TjFuwBPONlNvAjan_15

	nop

	:l_nbuyJPsekuxxdwkc_4
	if-lez v0, :gl_zocBhPwJPASQjHbF

	goto/32 :DzSUkgfDMZwXPmDf

	:gl_zocBhPwJPASQjHbF	goto/32 :l_fhkIGLdlDOhPHnJU_5

	nop

	:l_TjFuwBPONlNvAjan_15
	goto/32 :before_first_instruction

	:SkuQOvFvOkzpgwmN
	goto/32 :l_mvzgEAGvoEWtpuJt_16

	nop

	:l_xmoGsUFOHSYLGceF_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_mUoxbwglfzeTteXI_9

	nop

	:l_fhkIGLdlDOhPHnJU_5
	goto/32 :SkuQOvFvOkzpgwmN
	:DzSUkgfDMZwXPmDf
	:pVZDJqAnVTVLGijM

	goto/32 :l_sPVueCKyisiGfeqe_6

	nop

	:l_bMhbZKogcyXTPoYc_3
	rem-int v0, v0, v1
	goto/32 :l_nbuyJPsekuxxdwkc_4

	nop

	:l_mUoxbwglfzeTteXI_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->kaVLVmzQbdGzOxDF(Ljava/util/List;)I

    move-result v1

	goto/32 :l_oIlZWTYBhDEJMeNM_10

	nop

	:l_cAoVGqhxDyCxKpfb_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_xmoGsUFOHSYLGceF_8

	nop

	:l_oIlZWTYBhDEJMeNM_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->tFbxgoWidcrpZYdj(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_cQGazCwJiSuZotfy_11

	nop

	:l_TYOWOzujuGYtZAVL_1
	const v1, 6
	goto/32 :l_THJQUXZLZKoPLlqu_2

	nop

	:l_nruGhDIAxQrQpHHu_0
	const v0, 32
	goto/32 :l_TYOWOzujuGYtZAVL_1

	nop

	:l_iZVRdDsKQiiFYabP_12
    sub-int v0, p2, p1

	goto/32 :l_uMDfsGQwLWJlFfpq_13

	nop

	:l_cQGazCwJiSuZotfy_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_iZVRdDsKQiiFYabP_12

	nop

	:l_mvzgEAGvoEWtpuJt_16
	goto/32 :pVZDJqAnVTVLGijM
	:l_uMDfsGQwLWJlFfpq_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_VTdOGDcljtLKYPpc_14

	nop

	:l_THJQUXZLZKoPLlqu_2
	add-int v0, v0, v1
	goto/32 :l_bMhbZKogcyXTPoYc_3

	nop

.end method
