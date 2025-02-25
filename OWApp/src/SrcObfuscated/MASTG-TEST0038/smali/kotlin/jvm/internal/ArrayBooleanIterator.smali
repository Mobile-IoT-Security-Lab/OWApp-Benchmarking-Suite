.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_PzeZRuLAzBeZnUot_0

	nop

	:l_MHLpspoTDICwpIot_6
	goto/32 :before_first_instruction

	:l_PbMWqEiqqjlZZXdB_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_wJiBToQMWpnaJjdm_5

	nop

	:l_wJiBToQMWpnaJjdm_5
    return-void

	:after_last_instruction

	goto/32 :l_MHLpspoTDICwpIot_6

	nop

	:l_ZxSKXxxKGlUabOvu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_gVNroeRCkxjPGVxD_3

	nop

	:l_gVNroeRCkxjPGVxD_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_PbMWqEiqqjlZZXdB_4

	nop

	:l_KLzzDOOtfaMgvXSM_1
    const-string v0, "array"

	goto/32 :l_ZxSKXxxKGlUabOvu_2

	nop

	:l_PzeZRuLAzBeZnUot_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_KLzzDOOtfaMgvXSM_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_zhfTvuESigUtCGQD_0

	nop

	:l_myrOPtmEwTWdQdPI_15
	goto/32 :before_first_instruction

	:rrOApwVLXfxrTBHD
	goto/32 :l_xnwEZnYwNokdMZOf_16

	nop

	:l_cHIHAohQsLBKGBPd_3
	rem-int v0, v0, v1
	goto/32 :l_FHYrqqkxoJyhJiti_4

	nop

	:l_JxrWbYgcFNvjgWfe_11
    const/4 v0, 0x1

	goto/32 :l_luPPFGLvHfmAQIcg_12

	nop

	:l_xnwEZnYwNokdMZOf_16
	goto/32 :sIDdSNlxhDAwfyuK
	:l_muZSYocbnNeSlSzM_10
	if-lt v0, v1, :gl_DFXkPCTEsembXxQm

	goto/32 :cond_0

	:gl_DFXkPCTEsembXxQm
	goto/32 :l_JxrWbYgcFNvjgWfe_11

	nop

	:l_FHYrqqkxoJyhJiti_4
	if-lez v0, :gl_OxUVgmnfVEnJoktb

	goto/32 :TGmZCKudOSyxHjab

	:gl_OxUVgmnfVEnJoktb	goto/32 :l_GKToyICyPEanlzoA_5

	nop

	:l_XMkfyBuGojkdPHeE_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uBiaYYJPgCPWbXhO_14

	nop

	:l_pPjZYuPZczFwczCj_2
	add-int v0, v0, v1
	goto/32 :l_cHIHAohQsLBKGBPd_3

	nop

	:l_GKToyICyPEanlzoA_5
	goto/32 :rrOApwVLXfxrTBHD
	:TGmZCKudOSyxHjab
	:sIDdSNlxhDAwfyuK

	goto/32 :l_lVnIcAPshUlimFcO_6

	nop

	:l_sTchwXPyussVRMLo_1
	const v1, 1
	goto/32 :l_pPjZYuPZczFwczCj_2

	nop

	:l_XPxdGOCIqyYkGYaz_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_pMUZmjfbbrsPifLP_8

	nop

	:l_zhfTvuESigUtCGQD_0
	const v0, 31
	goto/32 :l_sTchwXPyussVRMLo_1

	nop

	:l_GDxFMVoqEoSVIsOu_9
    array-length v1, v1

	goto/32 :l_muZSYocbnNeSlSzM_10

	nop

	:l_lVnIcAPshUlimFcO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_XPxdGOCIqyYkGYaz_7

	nop

	:l_pMUZmjfbbrsPifLP_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_GDxFMVoqEoSVIsOu_9

	nop

	:l_uBiaYYJPgCPWbXhO_14
    return v0

	:after_last_instruction

	goto/32 :l_myrOPtmEwTWdQdPI_15

	nop

	:l_luPPFGLvHfmAQIcg_12
    goto :goto_0

    :cond_0
	goto/32 :l_XMkfyBuGojkdPHeE_13

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_BhqyJeIBylaznGZs_0

	nop

	:l_iVNyjAlziwtjbbhI_15
	goto/32 :before_first_instruction

	:NsvexaJZKVnCWrJJ
	goto/32 :l_jKxisVccSnMDcBbO_16

	nop

	:l_wLeEAMmMpSIQQEux_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_pPvXyfQbkAGECHkI_9

	nop

	:l_kWcMbTOLbIwzoPMa_3
	rem-int v0, v0, v1
	goto/32 :l_rYhZJgQVCeLWUpWg_4

	nop

	:l_gjnoCNiHotQytMcj_14
    throw v1

	:after_last_instruction

	goto/32 :l_iVNyjAlziwtjbbhI_15

	nop

	:l_pPvXyfQbkAGECHkI_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_yQCVDvFRtFVrrcvD_10

	nop

	:l_zslgkLNCDHGFwEhj_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_wLeEAMmMpSIQQEux_8

	nop

	:l_zKxKdmuKgWoGElCs_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gjnoCNiHotQytMcj_14

	nop

	:l_OyHxQaLtrpGTngiU_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zKxKdmuKgWoGElCs_13

	nop

	:l_BuBiPbzDpJjRmZZk_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_OyHxQaLtrpGTngiU_12

	nop

	:l_aXhoaXrMBTGkMKLj_5
	goto/32 :NsvexaJZKVnCWrJJ
	:XQkUFnnJJzpzstJF
	:AlwJYwkuoIKkgjfj

	goto/32 :l_HdbGCrCCKAWMgTJr_6

	nop

	:l_rYhZJgQVCeLWUpWg_4
	if-lez v0, :gl_NEGfcuHaBbTuwNJT

	goto/32 :XQkUFnnJJzpzstJF

	:gl_NEGfcuHaBbTuwNJT	goto/32 :l_aXhoaXrMBTGkMKLj_5

	nop

	:l_HdbGCrCCKAWMgTJr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_zslgkLNCDHGFwEhj_7

	nop

	:l_BhqyJeIBylaznGZs_0
	const v0, 23
	goto/32 :l_ggIeQzWEXIdkkhVd_1

	nop

	:l_UCQTRzQGkXNRcNzF_2
	add-int v0, v0, v1
	goto/32 :l_kWcMbTOLbIwzoPMa_3

	nop

	:l_ggIeQzWEXIdkkhVd_1
	const v1, 4
	goto/32 :l_UCQTRzQGkXNRcNzF_2

	nop

	:l_jKxisVccSnMDcBbO_16
	goto/32 :AlwJYwkuoIKkgjfj
	:l_yQCVDvFRtFVrrcvD_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_BuBiPbzDpJjRmZZk_11

	nop

.end method
