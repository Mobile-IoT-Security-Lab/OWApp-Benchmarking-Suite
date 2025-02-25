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
.method public static VhuUFgetiMuZawFY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XfNrCoLcGXUqMrII_0

	nop

	:l_HIcJzRAvcfaCGkhc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EVPWsiyQfcAcCjEU_2

	nop

	:l_EVPWsiyQfcAcCjEU_2
    return-void

	:after_last_instruction

	goto/32 :l_PAAONbXPtFFBlHea_3

	nop

	:l_XfNrCoLcGXUqMrII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIcJzRAvcfaCGkhc_1

	nop

	:l_PAAONbXPtFFBlHea_3
	goto/32 :before_first_instruction

.end method

.method public static VLffyHlLTlBfpOYP(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_kkAgbUTuzYNKfOWr_0

	nop

	:l_pLaxMdEVpjUvNOGc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_ClOAZIFNRYjIXZAz_2

	nop

	:l_kkAgbUTuzYNKfOWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLaxMdEVpjUvNOGc_1

	nop

	:l_ClOAZIFNRYjIXZAz_2
    return-void

	:after_last_instruction

	goto/32 :l_IaLofDUpiSxdfVDU_3

	nop

	:l_IaLofDUpiSxdfVDU_3
	goto/32 :before_first_instruction

.end method

.method public static QbyYCzbfOeBOlyuc(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rLVCFjdvfhFNDvGD_0

	nop

	:l_rLVCFjdvfhFNDvGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QByWTlhegQJOHpGD_1

	nop

	:l_xsILzGTYmkJEoiPu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TnKOtwhKjtQsyrnV_3

	nop

	:l_TnKOtwhKjtQsyrnV_3
	goto/32 :before_first_instruction

	:l_QByWTlhegQJOHpGD_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xsILzGTYmkJEoiPu_2

	nop

.end method

.method public static oQxCPdXKuaAIQiPT(Ljava/util/List;)I
    .locals 1

	goto/32 :l_LwNCueHfvYJyJUUz_0

	nop

	:l_sUglMAlybUFIZyTu_3
	goto/32 :before_first_instruction

	:l_LwNCueHfvYJyJUUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjYpFiZOVoVHXWcr_1

	nop

	:l_EjYpFiZOVoVHXWcr_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_VOqKWqPHWClsbILY_2

	nop

	:l_VOqKWqPHWClsbILY_2
    return v0

	:after_last_instruction

	goto/32 :l_sUglMAlybUFIZyTu_3

	nop

.end method

.method public static HDWRIIRqwNpBoBnl(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_FvtJenVMdFIfCoWn_0

	nop

	:l_FvtJenVMdFIfCoWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMaAfMjdgghtEjLk_1

	nop

	:l_wearqxVNOqnYHfVJ_3
	goto/32 :before_first_instruction

	:l_XBqbgKEdSueNUmAU_2
    return-void

	:after_last_instruction

	goto/32 :l_wearqxVNOqnYHfVJ_3

	nop

	:l_CMaAfMjdgghtEjLk_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_XBqbgKEdSueNUmAU_2

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_DdJxKyCVUPWzFOlO_0

	nop

	:l_NJaWkyvtygzOsknO_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->VhuUFgetiMuZawFY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_fmDhoOkarxDIpvec_3

	nop

	:l_CHBUjdnSCzjWVoFy_6
	goto/32 :before_first_instruction

	:l_fmDhoOkarxDIpvec_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_sKjVzSzWzgNxcFfQ_4

	nop

	:l_sKjVzSzWzgNxcFfQ_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_dIOnqzEAWLibFuCn_5

	nop

	:l_DdJxKyCVUPWzFOlO_0
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

	goto/32 :l_qAStrItsbyXgiFdR_1

	nop

	:l_qAStrItsbyXgiFdR_1
    const-string v0, "list"

	goto/32 :l_NJaWkyvtygzOsknO_2

	nop

	:l_dIOnqzEAWLibFuCn_5
    return-void

	:after_last_instruction

	goto/32 :l_CHBUjdnSCzjWVoFy_6

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kqZpagEaQxRShWnZ_0

	nop

	:l_cIMRNFQXmEvfuBZY_12
    add-int/2addr v1, p1

	goto/32 :l_gVVPKDmabBjdjAdY_13

	nop

	:l_kqZpagEaQxRShWnZ_0
	const v0, 17
	goto/32 :l_kpCRQmgnkGBNWsDi_1

	nop

	:l_YoxJwtzfQCAfRJdK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_bcBWozpNIiIbCZgT_7

	nop

	:l_kpCRQmgnkGBNWsDi_1
	const v1, 19
	goto/32 :l_FlrKZhBtvLfZcdur_2

	nop

	:l_QDctBVikaUlvYJux_5
	goto/32 :dmiiCINBdKOUQlNW
	:WrTqUQrgjCZkcnih
	:RbizdkJvtSzcYVtW

	goto/32 :l_YoxJwtzfQCAfRJdK_6

	nop

	:l_ILMYLqVOHfzrUbjA_4
	if-lez v0, :gl_zzOlKFOvFPmEunVy

	goto/32 :WrTqUQrgjCZkcnih

	:gl_zzOlKFOvFPmEunVy	goto/32 :l_QDctBVikaUlvYJux_5

	nop

	:l_gVVPKDmabBjdjAdY_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->QbyYCzbfOeBOlyuc(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SakcStiQteqpmwbv_14

	nop

	:l_BALPUoDPWgZsJwRM_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->VLffyHlLTlBfpOYP(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_JZrCCoNJkdPWUqOA_10

	nop

	:l_wogZtMaJdJaAjeLh_3
	rem-int v0, v0, v1
	goto/32 :l_ILMYLqVOHfzrUbjA_4

	nop

	:l_VSXDGsRKSFhASGtY_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_BALPUoDPWgZsJwRM_9

	nop

	:l_JZrCCoNJkdPWUqOA_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_vBsIbDVdAArwtpjT_11

	nop

	:l_bgGSoBBvOmTLVrDc_15
	goto/32 :before_first_instruction

	:dmiiCINBdKOUQlNW
	goto/32 :l_kbyPiGZbUcqLEeiQ_16

	nop

	:l_bcBWozpNIiIbCZgT_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_VSXDGsRKSFhASGtY_8

	nop

	:l_SakcStiQteqpmwbv_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bgGSoBBvOmTLVrDc_15

	nop

	:l_vBsIbDVdAArwtpjT_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_cIMRNFQXmEvfuBZY_12

	nop

	:l_kbyPiGZbUcqLEeiQ_16
	goto/32 :RbizdkJvtSzcYVtW
	:l_FlrKZhBtvLfZcdur_2
	add-int v0, v0, v1
	goto/32 :l_wogZtMaJdJaAjeLh_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_GpAJQsRgwKCjlKVY_0

	nop

	:l_GpAJQsRgwKCjlKVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_fUEvqKXlmrgEdQGg_1

	nop

	:l_fUEvqKXlmrgEdQGg_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_wCLqfEvDDRImiAEO_2

	nop

	:l_wCLqfEvDDRImiAEO_2
    return v0

	:after_last_instruction

	goto/32 :l_THjrPnFnWcuNhIoZ_3

	nop

	:l_THjrPnFnWcuNhIoZ_3
	goto/32 :before_first_instruction

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_xTehQxRGwtnQNFDL_0

	nop

	:l_oDgoIkFcLvdFrUiG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_kyOlZIhCWUZjNNRS_7

	nop

	:l_yyUMKuGGOIRkVeTJ_3
	rem-int v0, v0, v1
	goto/32 :l_eaYItiCQTkRtVcHZ_4

	nop

	:l_PbsDAvpJTKvajeRl_16
	goto/32 :zQXefCNYUtOVsqcB
	:l_eaYItiCQTkRtVcHZ_4
	if-lez v0, :gl_sEMEiELPmLksVxWk

	goto/32 :SdKnCmybckiphYhy

	:gl_sEMEiELPmLksVxWk	goto/32 :l_yctaVOxXFYcoBmxS_5

	nop

	:l_LQeVZVIPVmWkVBaA_15
	goto/32 :before_first_instruction

	:njywwdPvhVBckZpx
	goto/32 :l_PbsDAvpJTKvajeRl_16

	nop

	:l_stPSNXpLiWUMvJMx_1
	const v1, 23
	goto/32 :l_QmfkUCiyoCaYwPvh_2

	nop

	:l_xTehQxRGwtnQNFDL_0
	const v0, 21
	goto/32 :l_stPSNXpLiWUMvJMx_1

	nop

	:l_zAJlaPUKUufnGNjr_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->oQxCPdXKuaAIQiPT(Ljava/util/List;)I

    move-result v1

	goto/32 :l_HkjzbfsKVavOYprN_10

	nop

	:l_rsTIlsELUTvHQOFE_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_zAJlaPUKUufnGNjr_9

	nop

	:l_JsAhrdOFhPdgcwsD_14
    return-void

	:after_last_instruction

	goto/32 :l_LQeVZVIPVmWkVBaA_15

	nop

	:l_HkjzbfsKVavOYprN_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->HDWRIIRqwNpBoBnl(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_NUiONwaVHJiKfcNq_11

	nop

	:l_kyOlZIhCWUZjNNRS_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_rsTIlsELUTvHQOFE_8

	nop

	:l_QmfkUCiyoCaYwPvh_2
	add-int v0, v0, v1
	goto/32 :l_yyUMKuGGOIRkVeTJ_3

	nop

	:l_yctaVOxXFYcoBmxS_5
	goto/32 :njywwdPvhVBckZpx
	:SdKnCmybckiphYhy
	:zQXefCNYUtOVsqcB

	goto/32 :l_oDgoIkFcLvdFrUiG_6

	nop

	:l_NUiONwaVHJiKfcNq_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_GZrgcfDxfJWNqQqD_12

	nop

	:l_AqLWbIMrRyYnrhHm_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_JsAhrdOFhPdgcwsD_14

	nop

	:l_GZrgcfDxfJWNqQqD_12
    sub-int v0, p2, p1

	goto/32 :l_AqLWbIMrRyYnrhHm_13

	nop

.end method
