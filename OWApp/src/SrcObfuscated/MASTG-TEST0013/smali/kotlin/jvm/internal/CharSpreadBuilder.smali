.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
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
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_CkNZTbwwxsJByAJF_0

	nop

	:l_tGiameWYVMjxabCz_4
    return-void

	:after_last_instruction

	goto/32 :l_PEAiTPIgCIyjVdEK_5

	nop

	:l_bSGvXXFrRSpTgIyK_2
    new-array v0, p1, [C

	goto/32 :l_iNkcKRzxZCrHLfFS_3

	nop

	:l_PEAiTPIgCIyjVdEK_5
	goto/32 :before_first_instruction

	:l_zltuxKjQhEIoDCEL_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_bSGvXXFrRSpTgIyK_2

	nop

	:l_CkNZTbwwxsJByAJF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_zltuxKjQhEIoDCEL_1

	nop

	:l_iNkcKRzxZCrHLfFS_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_tGiameWYVMjxabCz_4

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_HNqghcuYcikWSbPo_0

	nop

	:l_hQrrzKlXeabQlyfM_4
	if-lez v0, :gl_GUreVywEIWrgbuPh

	goto/32 :vKtrNZdqVRRFOJmz

	:gl_GUreVywEIWrgbuPh	goto/32 :l_IVpiqcvSMGzOJGie_5

	nop

	:l_mCqTKURezSnYNLyP_1
	const v1, 1
	goto/32 :l_YNiFwcQmdCbNdYti_2

	nop

	:l_UwcdTaBPZQpFRlVT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_kVWddcjLFxvplFHK_7

	nop

	:l_EZEGdLKxBhcRLDOG_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_LKPtJNCEFCnutPes_9

	nop

	:l_IVpiqcvSMGzOJGie_5
	goto/32 :TPEdCBiCkHWxhHOB
	:vKtrNZdqVRRFOJmz
	:HgOQQxYtVVmslVnP

	goto/32 :l_UwcdTaBPZQpFRlVT_6

	nop

	:l_HNqghcuYcikWSbPo_0
	const v0, 6
	goto/32 :l_mCqTKURezSnYNLyP_1

	nop

	:l_lZifNLYuflwasVPw_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_MgZSsVjQpDDoqUdT_11

	nop

	:l_kVWddcjLFxvplFHK_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_EZEGdLKxBhcRLDOG_8

	nop

	:l_UZQrXeLFsZnPUfHH_12
    return-void

	:after_last_instruction

	goto/32 :l_iIfPfCtblmSyrxuc_13

	nop

	:l_YNiFwcQmdCbNdYti_2
	add-int v0, v0, v1
	goto/32 :l_GtLubjFFUKbNXKYw_3

	nop

	:l_MgZSsVjQpDDoqUdT_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_UZQrXeLFsZnPUfHH_12

	nop

	:l_LKPtJNCEFCnutPes_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lZifNLYuflwasVPw_10

	nop

	:l_GtLubjFFUKbNXKYw_3
	rem-int v0, v0, v1
	goto/32 :l_hQrrzKlXeabQlyfM_4

	nop

	:l_tQaCLCFxDXCzIVTB_14
	goto/32 :HgOQQxYtVVmslVnP
	:l_iIfPfCtblmSyrxuc_13
	goto/32 :before_first_instruction

	:TPEdCBiCkHWxhHOB
	goto/32 :l_tQaCLCFxDXCzIVTB_14

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ghUPqYFAjquHMpBb_0

	nop

	:l_gSBNglXjCSjrjByK_2
    check-cast v0, [C

	goto/32 :l_UwWrVyAkkxZNkFPA_3

	nop

	:l_UwWrVyAkkxZNkFPA_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_vLOpcvxjTUnXiyXT_4

	nop

	:l_xMaKfxZeHFCMfjdv_1
    move-object v0, p1

	goto/32 :l_gSBNglXjCSjrjByK_2

	nop

	:l_ghUPqYFAjquHMpBb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_xMaKfxZeHFCMfjdv_1

	nop

	:l_oHPbdaOCVYzGHDuh_5
	goto/32 :before_first_instruction

	:l_vLOpcvxjTUnXiyXT_4
    return v0

	:after_last_instruction

	goto/32 :l_oHPbdaOCVYzGHDuh_5

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_gsfrmeWuDPVRevcq_0

	nop

	:l_vZMgKmztkLfGgBae_5
	goto/32 :before_first_instruction

	:l_sUwJXrXzfZWblnbN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_PKEMEmUoAwwoZCct_3

	nop

	:l_JfhnrXUxlwNRJXaT_1
    const-string v0, "<this>"

	goto/32 :l_sUwJXrXzfZWblnbN_2

	nop

	:l_PKEMEmUoAwwoZCct_3
    array-length v0, p1

	goto/32 :l_zIZtMeMeEithfEaH_4

	nop

	:l_zIZtMeMeEithfEaH_4
    return v0

	:after_last_instruction

	goto/32 :l_vZMgKmztkLfGgBae_5

	nop

	:l_gsfrmeWuDPVRevcq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_JfhnrXUxlwNRJXaT_1

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_yIMwjgQkfIJgJDQz_0

	nop

	:l_YzZNIzySRezjjsJD_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JbHRKCrGCMFencaN_11

	nop

	:l_DNckronjvLCgLxKt_13
	goto/32 :before_first_instruction

	:WwGrqfILFZEogfkH
	goto/32 :l_YrhSgyujKRPnbkAt_14

	nop

	:l_VBtzeagxVjxkVEKz_4
	if-lez v0, :gl_BkJoTDzgVBrEObSG

	goto/32 :KbzsSKBLyygPGqOG

	:gl_BkJoTDzgVBrEObSG	goto/32 :l_bLbxXoIZRUNmVrbZ_5

	nop

	:l_kGyazPQQVKEFbuAg_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_nLeqJrZVfBPazLCB_9

	nop

	:l_NcMdkGwKSTLfJnRS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DNckronjvLCgLxKt_13

	nop

	:l_bLbxXoIZRUNmVrbZ_5
	goto/32 :WwGrqfILFZEogfkH
	:KbzsSKBLyygPGqOG
	:hwpaDTtwJqyhuSRX

	goto/32 :l_iGKeQHeubPPlfFny_6

	nop

	:l_JbHRKCrGCMFencaN_11
    check-cast v0, [C

	goto/32 :l_NcMdkGwKSTLfJnRS_12

	nop

	:l_YrhSgyujKRPnbkAt_14
	goto/32 :hwpaDTtwJqyhuSRX
	:l_nLeqJrZVfBPazLCB_9
    new-array v1, v1, [C

	goto/32 :l_YzZNIzySRezjjsJD_10

	nop

	:l_iGKeQHeubPPlfFny_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_dUsVBwGVMFALcuBc_7

	nop

	:l_dUsVBwGVMFALcuBc_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_kGyazPQQVKEFbuAg_8

	nop

	:l_yIMwjgQkfIJgJDQz_0
	const v0, 11
	goto/32 :l_xVGEZIgnomTjMcfl_1

	nop

	:l_xVGEZIgnomTjMcfl_1
	const v1, 23
	goto/32 :l_BvfxpiEHQgitQxSN_2

	nop

	:l_BowrutZWhYLPgJUG_3
	rem-int v0, v0, v1
	goto/32 :l_VBtzeagxVjxkVEKz_4

	nop

	:l_BvfxpiEHQgitQxSN_2
	add-int v0, v0, v1
	goto/32 :l_BowrutZWhYLPgJUG_3

	nop

.end method
