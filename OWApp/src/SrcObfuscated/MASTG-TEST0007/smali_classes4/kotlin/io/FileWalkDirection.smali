.class public final enum Lkotlin/io/FileWalkDirection;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/FileWalkDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/FileWalkDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP_DOWN",
        "BOTTOM_UP",
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


# static fields
.field private static final synthetic $VALUES:[Lkotlin/io/FileWalkDirection;

.field public static final enum BOTTOM_UP:Lkotlin/io/FileWalkDirection;

.field public static final enum TOP_DOWN:Lkotlin/io/FileWalkDirection;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/FileWalkDirection;
    .locals 2

	goto/32 :l_tmgaVsMiDZlpWpBt_0

	nop

	:l_NMzYwljjeANMdNoo_11
	goto/32 :before_first_instruction

	:LQBAiJMxPRMvnzGg
	goto/32 :l_QzdFngBARzByvFlV_12

	nop

	:l_XLMuwTaXFpYYpLZf_10
    return-object v0

	:after_last_instruction

	goto/32 :l_NMzYwljjeANMdNoo_11

	nop

	:l_vvbBCEeBjlBQWNSD_2
	add-int v0, v0, v1
	goto/32 :l_mzlPRFiNmDcXyJwS_3

	nop

	:l_QzdFngBARzByvFlV_12
	goto/32 :XCyguvcxXjZuLfLY
	:l_FplvOsSnTzuSIhSF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzwjoElRzVNIOkAg_7

	nop

	:l_aXneebfTGFVfIFtS_8
    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_OwBDYVIWMSXyIeWb_9

	nop

	:l_FNznfSoStaMRbPDS_4
	if-lez v0, :gl_znxJLEBqmCOpvrrR

	goto/32 :wJLGoErzTIOQJvRl

	:gl_znxJLEBqmCOpvrrR	goto/32 :l_LSAiJRVQPvzyWyrA_5

	nop

	:l_ELyOYNxqaXHZFQYB_1
	const v1, 10
	goto/32 :l_vvbBCEeBjlBQWNSD_2

	nop

	:l_mzlPRFiNmDcXyJwS_3
	rem-int v0, v0, v1
	goto/32 :l_FNznfSoStaMRbPDS_4

	nop

	:l_OwBDYVIWMSXyIeWb_9
    filled-new-array {v0, v1}, [Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_XLMuwTaXFpYYpLZf_10

	nop

	:l_LSAiJRVQPvzyWyrA_5
	goto/32 :LQBAiJMxPRMvnzGg
	:wJLGoErzTIOQJvRl
	:XCyguvcxXjZuLfLY

	goto/32 :l_FplvOsSnTzuSIhSF_6

	nop

	:l_tmgaVsMiDZlpWpBt_0
	const v0, 19
	goto/32 :l_ELyOYNxqaXHZFQYB_1

	nop

	:l_AzwjoElRzVNIOkAg_7
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_aXneebfTGFVfIFtS_8

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_EsLJcbDkVJKcnUsj_0

	nop

	:l_NXBoVFbjEFHltPoW_13
    const-string v1, "BOTTOM_UP"

	goto/32 :l_kvwVeQLaqQjHbypQ_14

	nop

	:l_niPYRVNahzzvJLvm_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_SMcvmrawNTYgmolj_11

	nop

	:l_XjIWqkOFNSIwIqji_7
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_eRwBtjTcKVACjqLB_8

	nop

	:l_fnctiJQBTKvaopxs_9
    const/4 v2, 0x0

	goto/32 :l_niPYRVNahzzvJLvm_10

	nop

	:l_SMcvmrawNTYgmolj_11
    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 24
	goto/32 :l_jtXdBOOwOGhYYCqv_12

	nop

	:l_kvwVeQLaqQjHbypQ_14
    const/4 v2, 0x1

	goto/32 :l_dvgXZLDBBwNivGrO_15

	nop

	:l_zpvYTmtOsbRLOUen_2
	add-int v0, v0, v1
	goto/32 :l_NErYEfWBmyzxiFnR_3

	nop

	:l_wvHTdftZmPnkulmB_1
	const v1, 10
	goto/32 :l_zpvYTmtOsbRLOUen_2

	nop

	:l_wTMIkzejoPxHXOtO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_XjIWqkOFNSIwIqji_7

	nop

	:l_JeVzpFzXdaSBYzhY_18
    sput-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_ITPyvqykZgwwbTAL_19

	nop

	:l_sMEAuaOJOZLQBXkN_21
	goto/32 :fIKQqstjjgSXVFgc
	:l_jtXdBOOwOGhYYCqv_12
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_NXBoVFbjEFHltPoW_13

	nop

	:l_keWtqUsJhPIJGAGj_20
	goto/32 :before_first_instruction

	:ZXxOlwdtqKYPbQNV
	goto/32 :l_sMEAuaOJOZLQBXkN_21

	nop

	:l_jRJqcEbQNzDuUzLJ_5
	goto/32 :ZXxOlwdtqKYPbQNV
	:MZFzVvMdLTYiORbd
	:fIKQqstjjgSXVFgc

	goto/32 :l_wTMIkzejoPxHXOtO_6

	nop

	:l_fCwcmycKUQnMWSvu_17
    invoke-static {}, Lkotlin/io/FileWalkDirection;->$values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_JeVzpFzXdaSBYzhY_18

	nop

	:l_jHdVxbZyFNUeauBf_16
    sput-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_fCwcmycKUQnMWSvu_17

	nop

	:l_ITPyvqykZgwwbTAL_19
    return-void

	:after_last_instruction

	goto/32 :l_keWtqUsJhPIJGAGj_20

	nop

	:l_NErYEfWBmyzxiFnR_3
	rem-int v0, v0, v1
	goto/32 :l_juwXCqBAmPZNPADI_4

	nop

	:l_EsLJcbDkVJKcnUsj_0
	const v0, 30
	goto/32 :l_wvHTdftZmPnkulmB_1

	nop

	:l_eRwBtjTcKVACjqLB_8
    const-string v1, "TOP_DOWN"

	goto/32 :l_fnctiJQBTKvaopxs_9

	nop

	:l_dvgXZLDBBwNivGrO_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_jHdVxbZyFNUeauBf_16

	nop

	:l_juwXCqBAmPZNPADI_4
	if-lez v0, :gl_FskXlBcSmhhWJIQK

	goto/32 :MZFzVvMdLTYiORbd

	:gl_FskXlBcSmhhWJIQK	goto/32 :l_jRJqcEbQNzDuUzLJ_5

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_MAzANrgEoYIABhHr_0

	nop

	:l_wtSuKnDRBSGdEMZS_3
	goto/32 :before_first_instruction

	:l_RmjNKLQOAhnvApnB_2
    return-void

	:after_last_instruction

	goto/32 :l_wtSuKnDRBSGdEMZS_3

	nop

	:l_MAzANrgEoYIABhHr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
	goto/32 :l_tCQSNDVAvZBJxgmi_1

	nop

	:l_tCQSNDVAvZBJxgmi_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_RmjNKLQOAhnvApnB_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_LbObmBYwSflcSJOY_0

	nop

	:l_MveOpuPUOFubUGOP_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_XoKtvNzRibiirZKL_3

	nop

	:l_IGkfCaCmwzXmVPOg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ViSsYatlMJXOQsuZ_5

	nop

	:l_ViSsYatlMJXOQsuZ_5
	goto/32 :before_first_instruction

	:l_LbObmBYwSflcSJOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSOhZmNupTWDnbuV_1

	nop

	:l_GSOhZmNupTWDnbuV_1
    const-class v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_MveOpuPUOFubUGOP_2

	nop

	:l_XoKtvNzRibiirZKL_3
    check-cast v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_IGkfCaCmwzXmVPOg_4

	nop

.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_LJHcbPPTDYUGlvvA_0

	nop

	:l_LJHcbPPTDYUGlvvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzlqUpLoAYRNsSbl_1

	nop

	:l_tzlqUpLoAYRNsSbl_1
    sget-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_ozhyEHlAfwgLjhms_2

	nop

	:l_nnvQQLzVTkHjYkXy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_awUQxwEwdIcCbakf_5

	nop

	:l_awUQxwEwdIcCbakf_5
	goto/32 :before_first_instruction

	:l_ozhyEHlAfwgLjhms_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XOMryAJYLUkhOOBi_3

	nop

	:l_XOMryAJYLUkhOOBi_3
    check-cast v0, [Lkotlin/io/FileWalkDirection;

	goto/32 :l_nnvQQLzVTkHjYkXy_4

	nop

.end method
