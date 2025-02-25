.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "toArray",
        "getSize",
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
.field private final values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_MZZhBxiPMiCcikBn_0

	nop

	:l_oakdlGLSWvhudIJK_5
	goto/32 :before_first_instruction

	:l_esqDFaavjCzKomst_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_yqPIJrvMmLSWWxLx_2

	nop

	:l_yqPIJrvMmLSWWxLx_2
    new-array v0, p1, [I

	goto/32 :l_FfMyGqpjwLUCkHRc_3

	nop

	:l_FfMyGqpjwLUCkHRc_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_ZKYKnzesGfTbKPaH_4

	nop

	:l_MZZhBxiPMiCcikBn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_esqDFaavjCzKomst_1

	nop

	:l_ZKYKnzesGfTbKPaH_4
    return-void

	:after_last_instruction

	goto/32 :l_oakdlGLSWvhudIJK_5

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_LNbQtBNYjlDgwHDG_0

	nop

	:l_gHtjcNgKgvTOadnS_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_JYswlKtuDJHRDfaf_10

	nop

	:l_aNSPLCEKtwqevdJV_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_sPdYICTSfthcfVzY_8

	nop

	:l_JHYLixLdSbHqAxwZ_3
	rem-int v0, v0, v1
	goto/32 :l_AjECHgWeWCQxxqUY_4

	nop

	:l_RDLxYMhPqpbQeBIr_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_nesYGBriWdzHDZys_12

	nop

	:l_AjECHgWeWCQxxqUY_4
	if-lez v0, :gl_FZkPfoifrZhFMZoP

	goto/32 :bdgKilmQWBtgsdos

	:gl_FZkPfoifrZhFMZoP	goto/32 :l_FBIjHQjEicmZhAMx_5

	nop

	:l_jzscTmeAfxMLjnEw_2
	add-int v0, v0, v1
	goto/32 :l_JHYLixLdSbHqAxwZ_3

	nop

	:l_LNbQtBNYjlDgwHDG_0
	const v0, 29
	goto/32 :l_XvzpiAXReFJZLDdB_1

	nop

	:l_XvzpiAXReFJZLDdB_1
	const v1, 21
	goto/32 :l_jzscTmeAfxMLjnEw_2

	nop

	:l_FBIjHQjEicmZhAMx_5
	goto/32 :HjmxuZZVIGRkQhpj
	:bdgKilmQWBtgsdos
	:ebgPFknVzDQOnYva

	goto/32 :l_mMMLWZxAPwmXNHoQ_6

	nop

	:l_HUUfoOrwZdXbKojs_14
	goto/32 :ebgPFknVzDQOnYva
	:l_nesYGBriWdzHDZys_12
    return-void

	:after_last_instruction

	goto/32 :l_UEPynikDAtdVKcvg_13

	nop

	:l_JYswlKtuDJHRDfaf_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_RDLxYMhPqpbQeBIr_11

	nop

	:l_sPdYICTSfthcfVzY_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_gHtjcNgKgvTOadnS_9

	nop

	:l_UEPynikDAtdVKcvg_13
	goto/32 :before_first_instruction

	:HjmxuZZVIGRkQhpj
	goto/32 :l_HUUfoOrwZdXbKojs_14

	nop

	:l_mMMLWZxAPwmXNHoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_aNSPLCEKtwqevdJV_7

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jPNYOJBmEWsVYIOT_0

	nop

	:l_kzzuydSLpQAEXDkw_2
    check-cast v0, [I

	goto/32 :l_cjkMhDAZfBIDentx_3

	nop

	:l_HOpDKAqcYIgxKzIP_1
    move-object v0, p1

	goto/32 :l_kzzuydSLpQAEXDkw_2

	nop

	:l_vmoWEzIdMmbcqBnV_4
    return v0

	:after_last_instruction

	goto/32 :l_HWeNkGZDCEWogjzN_5

	nop

	:l_jPNYOJBmEWsVYIOT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_HOpDKAqcYIgxKzIP_1

	nop

	:l_HWeNkGZDCEWogjzN_5
	goto/32 :before_first_instruction

	:l_cjkMhDAZfBIDentx_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_vmoWEzIdMmbcqBnV_4

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_TlVVUQyNteFPMKeY_0

	nop

	:l_ByLsQmjTzqDsuNlj_4
    return v0

	:after_last_instruction

	goto/32 :l_QQpfNVKfYtziJdNc_5

	nop

	:l_TlVVUQyNteFPMKeY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_ZpWvsZlXgkAKQbCN_1

	nop

	:l_ZpWvsZlXgkAKQbCN_1
    const-string v0, "<this>"

	goto/32 :l_HGaPxVypZSXERxmt_2

	nop

	:l_CzHFteKVhaQocyEx_3
    array-length v0, p1

	goto/32 :l_ByLsQmjTzqDsuNlj_4

	nop

	:l_HGaPxVypZSXERxmt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_CzHFteKVhaQocyEx_3

	nop

	:l_QQpfNVKfYtziJdNc_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_FlprhUgtSqeUgcwL_0

	nop

	:l_mFLVVnkZHtWcOSMn_5
	goto/32 :OAAucoOoTQzAkbeC
	:EaFxEAZShgsMmGzB
	:ssrvvoNdpNxwInNr

	goto/32 :l_kVieeJeNDvuEdTFj_6

	nop

	:l_kVieeJeNDvuEdTFj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_ZdWxzOhasGHZMAhi_7

	nop

	:l_oJuhLvoUFjWJcUya_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_sTpeMWxMMIjveNCs_9

	nop

	:l_ZdWxzOhasGHZMAhi_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_oJuhLvoUFjWJcUya_8

	nop

	:l_tMcjIbmxrBWxZHWU_14
	goto/32 :ssrvvoNdpNxwInNr
	:l_KOiZbZiXfWFDnoDW_13
	goto/32 :before_first_instruction

	:OAAucoOoTQzAkbeC
	goto/32 :l_tMcjIbmxrBWxZHWU_14

	nop

	:l_VTaFYpNtiQDRPJtH_1
	const v1, 10
	goto/32 :l_tfjlwbcuimKLVUyJ_2

	nop

	:l_FlprhUgtSqeUgcwL_0
	const v0, 5
	goto/32 :l_VTaFYpNtiQDRPJtH_1

	nop

	:l_QFYYigosYfdvRAGV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KOiZbZiXfWFDnoDW_13

	nop

	:l_tfjlwbcuimKLVUyJ_2
	add-int v0, v0, v1
	goto/32 :l_cXLrCAhzCNnTjCFO_3

	nop

	:l_tyDErpSDeWqeoMsn_4
	if-lez v0, :gl_APLRESVQFYZTDgxQ

	goto/32 :EaFxEAZShgsMmGzB

	:gl_APLRESVQFYZTDgxQ	goto/32 :l_mFLVVnkZHtWcOSMn_5

	nop

	:l_YwPayweouSZcPWqv_11
    check-cast v0, [I

	goto/32 :l_QFYYigosYfdvRAGV_12

	nop

	:l_qhNIODSczGUnkPuj_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YwPayweouSZcPWqv_11

	nop

	:l_sTpeMWxMMIjveNCs_9
    new-array v1, v1, [I

	goto/32 :l_qhNIODSczGUnkPuj_10

	nop

	:l_cXLrCAhzCNnTjCFO_3
	rem-int v0, v0, v1
	goto/32 :l_tyDErpSDeWqeoMsn_4

	nop

.end method
