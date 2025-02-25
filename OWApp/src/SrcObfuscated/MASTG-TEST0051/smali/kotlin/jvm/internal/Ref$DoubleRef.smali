.class public final Lkotlin/jvm/internal/Ref$DoubleRef;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleRef"
.end annotation


# instance fields
.field public element:D


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_FYtxrGsgdhagdBlP_0

	nop

	:l_FVFUZtNlHKxJRjsu_2
    return-void

	:after_last_instruction

	goto/32 :l_ZDuDnBDoTwfoHJTn_3

	nop

	:l_FYtxrGsgdhagdBlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_eFbqrVBjPRkGCXEw_1

	nop

	:l_ZDuDnBDoTwfoHJTn_3
	goto/32 :before_first_instruction

	:l_eFbqrVBjPRkGCXEw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FVFUZtNlHKxJRjsu_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VvuRkhqCfWhnVSOC_0

	nop

	:l_XXuiHeVhdUiNvTEZ_4
	if-lez v0, :gl_DxPIhnGBpZyPNlDR

	goto/32 :UWdKxnfkXAPKCTMp

	:gl_DxPIhnGBpZyPNlDR	goto/32 :l_DduXZSFgYjZwlrZd_5

	nop

	:l_JXmehWzAQRFsuzOA_3
	rem-int v0, v0, v1
	goto/32 :l_XXuiHeVhdUiNvTEZ_4

	nop

	:l_DduXZSFgYjZwlrZd_5
	goto/32 :MpaSVEFfClotmdHh
	:UWdKxnfkXAPKCTMp
	:WeVdDfhqSvWXNyfE

	goto/32 :l_npUrknDLCLDJmEIg_6

	nop

	:l_VvuRkhqCfWhnVSOC_0
	const v0, 26
	goto/32 :l_xVKzgiqNcaZYovbu_1

	nop

	:l_CzFbtrJdwptjOgmQ_10
	goto/32 :before_first_instruction

	:MpaSVEFfClotmdHh
	goto/32 :l_drZYIFTwezdhZnob_11

	nop

	:l_xVKzgiqNcaZYovbu_1
	const v1, 1
	goto/32 :l_yZlaycERdktbrKfc_2

	nop

	:l_npUrknDLCLDJmEIg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_VmXUwBIqycQWtwTD_7

	nop

	:l_VmXUwBIqycQWtwTD_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_clbeGRWtWACpUTrc_8

	nop

	:l_yZlaycERdktbrKfc_2
	add-int v0, v0, v1
	goto/32 :l_JXmehWzAQRFsuzOA_3

	nop

	:l_UBIvnXmhonxMwcDt_9
    return-object v0

	:after_last_instruction

	goto/32 :l_CzFbtrJdwptjOgmQ_10

	nop

	:l_clbeGRWtWACpUTrc_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UBIvnXmhonxMwcDt_9

	nop

	:l_drZYIFTwezdhZnob_11
	goto/32 :WeVdDfhqSvWXNyfE
.end method
