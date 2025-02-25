.class public final Lkotlin/internal/PlatformImplementationsKt;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0001\u001a\"\u0010\u0008\u001a\u0002H\t\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0083\u0008\u00a2\u0006\u0002\u0010\u000c\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "IMPLEMENTATIONS",
        "Lkotlin/internal/PlatformImplementations;",
        "apiVersionIsAtLeast",
        "",
        "major",
        "",
        "minor",
        "patch",
        "castToBaseType",
        "T",
        "",
        "instance",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;


# direct methods
.method static constructor <clinit>()V
    .locals 10

	goto/32 :l_WzANAhJIUDjHePfi_0

	nop

	:l_bZOMOkdlIXIsKtSX_1
	const v1, 5
	goto/32 :l_tRlBXIYlEkphTJAu_2

	nop

	:l_LsFNzsmOWgUpuPhD_12
	if-nez v5, :gl_JePMwQWvdehxrNEk

	goto/32 :cond_0

	:gl_JePMwQWvdehxrNEk
    :try_start_1
    check-cast v5, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_4

    :catch_0
    move-exception v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-class v7, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/ClassNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v8

    :cond_1
    throw v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :catch_1
    move-exception v5

    .line 54
    nop

    .line 55
    :try_start_3
    const-string v5, "kotlin.internal.JRE8PlatformImplementations"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

	goto/32 :l_OiDGgUZvIQygfrLh_13

	nop

	:l_WzANAhJIUDjHePfi_0
	const v0, 32
	goto/32 :l_bZOMOkdlIXIsKtSX_1

	nop

	:l_UqfscHNIQslVIfSb_19
    return-void

	:after_last_instruction

	goto/32 :l_aoCupJVDNjIfbbmX_20

	nop

	:l_tRlBXIYlEkphTJAu_2
	add-int v0, v0, v1
	goto/32 :l_sUsIpmGqjBsTqhoz_3

	nop

	:l_OiDGgUZvIQygfrLh_13
	if-nez v5, :gl_dWnylfziShNOQmsD

	goto/32 :cond_2

	:gl_dWnylfziShNOQmsD
    :try_start_4
    check-cast v5, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_4

    :catch_2
    move-exception v6

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v6
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-class v7, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/ClassNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v8

    :cond_3
    throw v6
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 56
    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :catch_3
    move-exception v5

    .line 57
    nop

    .line 58
    :try_start_6
    const-string v5, "kotlin.internal.jdk7.JDK7PlatformImplementations"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

	goto/32 :l_XpxmhzUGOXxIgsSc_14

	nop

	:l_TZQJkfHNlfSYwFaw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_XqPDVzCaBVYOZGRs_7

	nop

	:l_ziMZvidtSdQhIuLl_21
	goto/32 :bboXuVdkWoOBVzLc
	:l_lTSGdpLjDORrlFTi_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_UqfscHNIQslVIfSb_19

	nop

	:l_MjtCFcRMLCmXOvLk_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_JCSjsTGVSRrQmTHY_11

	nop

	:l_XpxmhzUGOXxIgsSc_14
	if-nez v5, :gl_LGFWoMBUKZYtbfer

	goto/32 :cond_4

	:gl_LGFWoMBUKZYtbfer
    :try_start_7
    check-cast v5, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_4

    :catch_4
    move-exception v6

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v6
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-class v7, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/lang/ClassNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v8

    :cond_5
    throw v6
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 59
    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :catch_5
    move-exception v5

    .line 60
    nop

    .line 61
    :try_start_9
    const-string v5, "kotlin.internal.JRE7PlatformImplementations"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

	goto/32 :l_cyeekpgBUQNyMsEV_15

	nop

	:l_bmCUErTQneMWtYEm_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_VxSRBucGtwdDiYGJ_9

	nop

	:l_HBBpxQTHBLDLaWEL_5
	goto/32 :ZtHczquyAXtSFWhe
	:DrUHYaqKhKkrHafk
	:bboXuVdkWoOBVzLc

	goto/32 :l_TZQJkfHNlfSYwFaw_6

	nop

	:l_xFzolFlIIhAWiMDA_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_elktBWAONnUClMIy_17

	nop

	:l_XqPDVzCaBVYOZGRs_7
    const-string v0, ", base type classloader: "

	goto/32 :l_bmCUErTQneMWtYEm_8

	nop

	:l_VxSRBucGtwdDiYGJ_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_MjtCFcRMLCmXOvLk_10

	nop

	:l_fVAiZhvsHwmuHppe_4
	if-lez v0, :gl_ebuQvIprLEPtwrHd

	goto/32 :DrUHYaqKhKkrHafk

	:gl_ebuQvIprLEPtwrHd	goto/32 :l_HBBpxQTHBLDLaWEL_5

	nop

	:l_sUsIpmGqjBsTqhoz_3
	rem-int v0, v0, v1
	goto/32 :l_fVAiZhvsHwmuHppe_4

	nop

	:l_cyeekpgBUQNyMsEV_15
	if-nez v5, :gl_NCpBGWttBOgPMwwX

	goto/32 :cond_6

	:gl_NCpBGWttBOgPMwwX
    :try_start_a
    check-cast v5, Lkotlin/internal/PlatformImplementations;

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v3
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_3
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v5, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/ClassNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v6, v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v6

    :cond_7
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 62
    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :catch_7
    move-exception v0

    .line 64
	goto/32 :l_xFzolFlIIhAWiMDA_16

	nop

	:l_JCSjsTGVSRrQmTHY_11
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    nop

    .line 52
    :try_start_0
    const-string v5, "kotlin.internal.jdk8.JDK8PlatformImplementations"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

	goto/32 :l_LsFNzsmOWgUpuPhD_12

	nop

	:l_elktBWAONnUClMIy_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_lTSGdpLjDORrlFTi_18

	nop

	:l_aoCupJVDNjIfbbmX_20
	goto/32 :before_first_instruction

	:ZtHczquyAXtSFWhe
	goto/32 :l_ziMZvidtSdQhIuLl_21

	nop

.end method

.method public static final apiVersionIsAtLeast(IIISICLjava/lang/String;)V
    .locals 0

	goto/32 :l_gSeuAMfrtVnVnxPB_0

	nop

	:l_TzcXjqgjFplULZZc_4
    add-int p3, p2, p1

	goto/32 :l_SiLUSedCTLHIFOes_5

	nop

	:l_HvXgkvtMkUSQJVMU_6
    return-void

	:after_last_instruction

	goto/32 :l_XSUUsGqunHDOpXvo_7

	nop

	:l_HXxQhMJhLDjXsyIJ_3
    mul-int p2, p0, p1

	goto/32 :l_TzcXjqgjFplULZZc_4

	nop

	:l_XSUUsGqunHDOpXvo_7
	goto/32 :before_first_instruction

	:l_SiLUSedCTLHIFOes_5
    int-to-double p0, p3

	goto/32 :l_HvXgkvtMkUSQJVMU_6

	nop

	:l_gSeuAMfrtVnVnxPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSuyIpPjuENISGon_1

	nop

	:l_aSbyssVaiVUgywHx_2
    const/16 p1, 0xd2

	goto/32 :l_HXxQhMJhLDjXsyIJ_3

	nop

	:l_lSuyIpPjuENISGon_1
    const/16 p0, 0x2a

	goto/32 :l_aSbyssVaiVUgywHx_2

	nop

.end method

.method public static final apiVersionIsAtLeast(IIICISLjava/lang/String;)V
    .locals 0

	goto/32 :l_uEKVZEtwsDlwIbTZ_0

	nop

	:l_uEKVZEtwsDlwIbTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMmmnEPBmAKVZmxl_1

	nop

	:l_fnInskXlCuCkwyDy_4
    add-int p3, p2, p1

	goto/32 :l_QvSgNgdWubJtfFRr_5

	nop

	:l_DbuvhmgSCldrnZcn_6
    return-void

	:after_last_instruction

	goto/32 :l_cjaijatNPjlWsAKM_7

	nop

	:l_WMmmnEPBmAKVZmxl_1
    const/16 p0, 0x2a

	goto/32 :l_VkvGpiqnicCQCxeA_2

	nop

	:l_VkvGpiqnicCQCxeA_2
    const/16 p1, 0xd2

	goto/32 :l_bpmuwhMMoaPBbmbN_3

	nop

	:l_QvSgNgdWubJtfFRr_5
    int-to-double p0, p3

	goto/32 :l_DbuvhmgSCldrnZcn_6

	nop

	:l_cjaijatNPjlWsAKM_7
	goto/32 :before_first_instruction

	:l_bpmuwhMMoaPBbmbN_3
    mul-int p2, p0, p1

	goto/32 :l_fnInskXlCuCkwyDy_4

	nop

.end method

.method public static final apiVersionIsAtLeast(IIISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_grmGtVzkbtFsPBqA_0

	nop

	:l_zDJOTCmWvGWkbNyq_3
    mul-int p2, p0, p1

	goto/32 :l_rnqqJCtKRdKRdQBV_4

	nop

	:l_rnqqJCtKRdKRdQBV_4
    add-int p3, p2, p1

	goto/32 :l_rGjTlYyDUZlaqUXa_5

	nop

	:l_oGpbCLSWbFNMDUat_1
    const/16 p0, 0x2a

	goto/32 :l_vxKOWgVNBhnENFeY_2

	nop

	:l_ZtseRruQBBCqFPGn_6
    return-void

	:after_last_instruction

	goto/32 :l_wwgghkgWMPiFJTkN_7

	nop

	:l_vxKOWgVNBhnENFeY_2
    const/16 p1, 0xd2

	goto/32 :l_zDJOTCmWvGWkbNyq_3

	nop

	:l_rGjTlYyDUZlaqUXa_5
    int-to-double p0, p3

	goto/32 :l_ZtseRruQBBCqFPGn_6

	nop

	:l_grmGtVzkbtFsPBqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGpbCLSWbFNMDUat_1

	nop

	:l_wwgghkgWMPiFJTkN_7
	goto/32 :before_first_instruction

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_BmxokiNeYmkRQtMS_0

	nop

	:l_ZxlKWGIxlThiKrjW_3
    return v0

	:after_last_instruction

	goto/32 :l_qHsNSfrxWCkWChnC_4

	nop

	:l_JdaeKDLxhOgdNDCP_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_ZxlKWGIxlThiKrjW_3

	nop

	:l_qHsNSfrxWCkWChnC_4
	goto/32 :before_first_instruction

	:l_JhkCbpmSUNExHShp_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_JdaeKDLxhOgdNDCP_2

	nop

	:l_BmxokiNeYmkRQtMS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_JhkCbpmSUNExHShp_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;IZSC)V
    .locals 0

	goto/32 :l_itVFCKQgCWLbGgdO_0

	nop

	:l_cFRdNBwUTgcwPEAs_7
	goto/32 :before_first_instruction

	:l_VoiySsZbVtOydOLX_3
    mul-int p2, p0, p1

	goto/32 :l_mtaiIdiolpKWMuEu_4

	nop

	:l_tBRCxuogTKUycvrB_5
    int-to-double p0, p3

	goto/32 :l_AsjTRACqmpyrqYki_6

	nop

	:l_AsjTRACqmpyrqYki_6
    return-void

	:after_last_instruction

	goto/32 :l_cFRdNBwUTgcwPEAs_7

	nop

	:l_mtaiIdiolpKWMuEu_4
    add-int p3, p2, p1

	goto/32 :l_tBRCxuogTKUycvrB_5

	nop

	:l_RRgfDwCklbmPuYQK_1
    const/16 p0, 0x2a

	goto/32 :l_tOXVKUWmesZOTEFl_2

	nop

	:l_tOXVKUWmesZOTEFl_2
    const/16 p1, 0xd2

	goto/32 :l_VoiySsZbVtOydOLX_3

	nop

	:l_itVFCKQgCWLbGgdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRgfDwCklbmPuYQK_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SZCI)V
    .locals 0

	goto/32 :l_ZyRaEyUsybsByFka_0

	nop

	:l_ZyRaEyUsybsByFka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVnVvxMddrOtlfOl_1

	nop

	:l_xZvHbLpZcTRmmlsa_5
    int-to-double p0, p3

	goto/32 :l_TGbPGQEMxDxCBRoG_6

	nop

	:l_sVnVvxMddrOtlfOl_1
    const/16 p0, 0x2a

	goto/32 :l_fZjRVbcaUqfVQkgC_2

	nop

	:l_wIPLGkaiJhjOhCUN_7
	goto/32 :before_first_instruction

	:l_TGbPGQEMxDxCBRoG_6
    return-void

	:after_last_instruction

	goto/32 :l_wIPLGkaiJhjOhCUN_7

	nop

	:l_fZjRVbcaUqfVQkgC_2
    const/16 p1, 0xd2

	goto/32 :l_qfLWsOVuUUGxusDA_3

	nop

	:l_qfLWsOVuUUGxusDA_3
    mul-int p2, p0, p1

	goto/32 :l_UtFOntmwwWKTOOJD_4

	nop

	:l_UtFOntmwwWKTOOJD_4
    add-int p3, p2, p1

	goto/32 :l_xZvHbLpZcTRmmlsa_5

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;ZCSI)V
    .locals 0

	goto/32 :l_AJcUpFdzOsZmMCSr_0

	nop

	:l_pgvLcENQJLsLILYS_2
    const/16 p1, 0xd2

	goto/32 :l_jqJfbMsaoHyVBRGD_3

	nop

	:l_VsqwsgfSdLTxoOlO_4
    add-int p3, p2, p1

	goto/32 :l_nerPUbjXCHbyzdRP_5

	nop

	:l_OeWLgZELRXqwANeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yyPKeMOpCwzqBSHv_7

	nop

	:l_AJcUpFdzOsZmMCSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgSOJnBwkmliufoZ_1

	nop

	:l_NgSOJnBwkmliufoZ_1
    const/16 p0, 0x2a

	goto/32 :l_pgvLcENQJLsLILYS_2

	nop

	:l_jqJfbMsaoHyVBRGD_3
    mul-int p2, p0, p1

	goto/32 :l_VsqwsgfSdLTxoOlO_4

	nop

	:l_nerPUbjXCHbyzdRP_5
    int-to-double p0, p3

	goto/32 :l_OeWLgZELRXqwANeQ_6

	nop

	:l_yyPKeMOpCwzqBSHv_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UWAZnjEzdJoEnkLB_0

	nop

	:l_hgOIgUGQCMZafnmu_3
	rem-int v0, v0, v1
	goto/32 :l_GcmpFxhJXLyhKdiU_4

	nop

	:l_zZQgkXxAcwTmdJNL_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_CYVsGTaYzqWUERJa_32

	nop

	:l_qNOYiwcCpAFekJyL_30
    move-object v5, v1

	goto/32 :l_zZQgkXxAcwTmdJNL_31

	nop

	:l_jOBupfpoUVgiWLrb_26
    const-string v5, ", base type classloader: "

	goto/32 :l_bHWDyUcUqVdIwcyc_27

	nop

	:l_mGTOfSBRblvuMbwX_15
    move-object v3, v0

	goto/32 :l_iqiCatJHGakAWQyb_16

	nop

	:l_fcJPDuVCPeMfliez_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_XXNXnRlRUryOXUru_11

	nop

	:l_GcmpFxhJXLyhKdiU_4
	if-lez v0, :gl_VobqEnBqHklNWhUk

	goto/32 :XoOhOjdJTXqIeeTL

	:gl_VobqEnBqHklNWhUk	goto/32 :l_ansunSjJzkvNJLBn_5

	nop

	:l_PvRbeuqZLwrQZYZy_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_KVJqLFpZYubCBfOL_21

	nop

	:l_XXNXnRlRUryOXUru_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_hDxTpdsoYssIcDHd_12

	nop

	:l_SSbFRJWeiJqKlIDu_35
	goto/32 :before_first_instruction

	:NvVkfjpelyCxxYGy
	goto/32 :l_cnxyhwvFoGvHzCzk_36

	nop

	:l_cbFIzIfPgkumHckQ_2
	add-int v0, v0, v1
	goto/32 :l_hgOIgUGQCMZafnmu_3

	nop

	:l_UyQbHzxIArSVQfxK_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_jOBupfpoUVgiWLrb_26

	nop

	:l_fXRtEbstJVdMTZXO_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GYcoOCTBRBsBwxst_23

	nop

	:l_CYVsGTaYzqWUERJa_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_nIMKfCJEcxIoaVaD_33

	nop

	:l_bHWDyUcUqVdIwcyc_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_jeRilAidrNALqbmi_28

	nop

	:l_GYcoOCTBRBsBwxst_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_VRmUoEQmwwlMrixn_24

	nop

	:l_hDxTpdsoYssIcDHd_12
    const/4 v3, 0x4

	goto/32 :l_fwDRFRVwUNARCtbt_13

	nop

	:l_QeQJYUtkhcQoUKJn_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_mGTOfSBRblvuMbwX_15

	nop

	:l_UWAZnjEzdJoEnkLB_0
	const v0, 11
	goto/32 :l_gtuRraBxwbaUYaAW_1

	nop

	:l_cnxyhwvFoGvHzCzk_36
	goto/32 :JdoaiwMkYhzMvPvA
	:l_ePdEGqkOMrOJWdYA_34
    throw v1

	:after_last_instruction

	goto/32 :l_SSbFRJWeiJqKlIDu_35

	nop

	:l_kmjZJOZkOmEpdbgm_19
	if-eqz v3, :gl_yJtGCCKhaXBsgBAs

	goto/32 :cond_0

	:gl_yJtGCCKhaXBsgBAs
    .line 75
	goto/32 :l_PvRbeuqZLwrQZYZy_20

	nop

	:l_GvfnSerlleFzUjEf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 69
	goto/32 :l_hWLmsjQrSzZkLYNY_7

	nop

	:l_VRmUoEQmwwlMrixn_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_UyQbHzxIArSVQfxK_25

	nop

	:l_OPeximqwNGaknLYN_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_fcJPDuVCPeMfliez_10

	nop

	:l_eSKkuTVbumxKVPim_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_kmjZJOZkOmEpdbgm_19

	nop

	:l_TGGjaEOiJetlzWrv_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_qNOYiwcCpAFekJyL_30

	nop

	:l_ansunSjJzkvNJLBn_5
	goto/32 :NvVkfjpelyCxxYGy
	:XoOhOjdJTXqIeeTL
	:JdoaiwMkYhzMvPvA

	goto/32 :l_GvfnSerlleFzUjEf_6

	nop

	:l_hWLmsjQrSzZkLYNY_7
    const-string v0, "T"

    .line 70
	goto/32 :l_WBhVWGMgITmmdaQL_8

	nop

	:l_iqiCatJHGakAWQyb_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_AJyOtbQwkyAKrjog_17

	nop

	:l_KVJqLFpZYubCBfOL_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_fXRtEbstJVdMTZXO_22

	nop

	:l_jeRilAidrNALqbmi_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_TGGjaEOiJetlzWrv_29

	nop

	:l_fwDRFRVwUNARCtbt_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_QeQJYUtkhcQoUKJn_14

	nop

	:l_WBhVWGMgITmmdaQL_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_OPeximqwNGaknLYN_9

	nop

	:l_gtuRraBxwbaUYaAW_1
	const v1, 26
	goto/32 :l_cbFIzIfPgkumHckQ_2

	nop

	:l_AJyOtbQwkyAKrjog_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_eSKkuTVbumxKVPim_18

	nop

	:l_nIMKfCJEcxIoaVaD_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_ePdEGqkOMrOJWdYA_34

	nop

.end method
