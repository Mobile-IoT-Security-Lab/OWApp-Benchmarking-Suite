.class public final synthetic Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_YpGLInuuShOVDqxf_0

	nop

	:l_uXJbzoYxAXvXnJnv_5
	goto/32 :WTGecoKpMbKGUKxI
	:jDTvWycJXiLdqyYE
	:IiJjKfUklwyvfYOH

	goto/32 :l_rsoOSCBUqEkxoKsJ_6

	nop

	:l_YpGLInuuShOVDqxf_0
	const v0, 32
	goto/32 :l_AxiOdluqVAtXJCkd_1

	nop

	:l_XtlCYxuTZZpJHKGn_7
    invoke-static {}, Lkotlin/io/FileWalkDirection;->values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_zxibkCNcyCvhuaHS_8

	nop

	:l_JgmpNWjYBQMQlHFO_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_KrvDBrDWjuWkHxfp_12

	nop

	:l_jvNiFwfiWRbfaIyI_3
	rem-int v0, v0, v1
	goto/32 :l_opHLsLzQyskWdDWU_4

	nop

	:l_skpkkpVRIGjPesxb_15
	goto/32 :IiJjKfUklwyvfYOH
	:l_rsoOSCBUqEkxoKsJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtlCYxuTZZpJHKGn_7

	nop

	:l_uTnEAtLuXLuOScYt_13
    return-void

	:after_last_instruction

	goto/32 :l_NhSncgMbUHFvoYtb_14

	nop

	:l_LNtznOsxdrVbdZeJ_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-virtual {v1}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_JgmpNWjYBQMQlHFO_11

	nop

	:l_KrvDBrDWjuWkHxfp_12
    sput-object v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_uTnEAtLuXLuOScYt_13

	nop

	:l_NhSncgMbUHFvoYtb_14
	goto/32 :before_first_instruction

	:WTGecoKpMbKGUKxI
	goto/32 :l_skpkkpVRIGjPesxb_15

	nop

	:l_opHLsLzQyskWdDWU_4
	if-lez v0, :gl_bJafSVhvfgMLBAEw

	goto/32 :jDTvWycJXiLdqyYE

	:gl_bJafSVhvfgMLBAEw	goto/32 :l_uXJbzoYxAXvXnJnv_5

	nop

	:l_zjjOUwRTGNUmqobd_2
	add-int v0, v0, v1
	goto/32 :l_jvNiFwfiWRbfaIyI_3

	nop

	:l_zxibkCNcyCvhuaHS_8
    array-length v0, v0

	goto/32 :l_TeIstQJEEzhlxIJM_9

	nop

	:l_TeIstQJEEzhlxIJM_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    invoke-virtual {v1}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LNtznOsxdrVbdZeJ_10

	nop

	:l_AxiOdluqVAtXJCkd_1
	const v1, 29
	goto/32 :l_zjjOUwRTGNUmqobd_2

	nop

.end method
