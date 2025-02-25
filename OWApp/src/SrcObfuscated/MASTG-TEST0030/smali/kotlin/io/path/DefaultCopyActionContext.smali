.class final Lkotlin/io/path/DefaultCopyActionContext;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/io/path/CopyActionContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/io/path/DefaultCopyActionContext;",
        "Lkotlin/io/path/CopyActionContext;",
        "()V",
        "copyToIgnoringExistingDirectory",
        "Lkotlin/io/path/CopyActionResult;",
        "Ljava/nio/file/Path;",
        "target",
        "followLinks",
        "",
        "kotlin-stdlib-jdk7"
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
.field public static final INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_KcFPAzSophSnxfFW_0

	nop

	:l_YLvVwePxiogxyZxI_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_QfGXpumqdccTpcQm_3

	nop

	:l_KcFPAzSophSnxfFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGBqGvBfdtZUfLiw_1

	nop

	:l_QfGXpumqdccTpcQm_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_QfXqSdyuHPhJTnCN_4

	nop

	:l_QfXqSdyuHPhJTnCN_4
    return-void

	:after_last_instruction

	goto/32 :l_fjAIRpOlXHAhnSQL_5

	nop

	:l_KGBqGvBfdtZUfLiw_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_YLvVwePxiogxyZxI_2

	nop

	:l_fjAIRpOlXHAhnSQL_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_sxYCULfUVjZrWmuP_0

	nop

	:l_ZXwnwuBxaKoxavPa_2
    return-void

	:after_last_instruction

	goto/32 :l_fVnesFyTkNrnGgpK_3

	nop

	:l_iIDbiNCVHCtigTAa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZXwnwuBxaKoxavPa_2

	nop

	:l_sxYCULfUVjZrWmuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_iIDbiNCVHCtigTAa_1

	nop

	:l_fVnesFyTkNrnGgpK_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_hoPPGkNdLmUTKaQk_0

	nop

	:l_IpPFUrNkHXcSbXrB_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_chCGOWHwZlLgqlYv_19

	nop

	:l_uZbgEIkKDXRKrjLK_41
	goto/32 :before_first_instruction

	:HVMQduXafnnUXser
	goto/32 :l_ONhglKzzjVBPcWPo_42

	nop

	:l_hoPPGkNdLmUTKaQk_0
	const v0, 11
	goto/32 :l_lehVLjzUkByYZKIP_1

	nop

	:l_WxWAZdLzVgWjxZrN_7
    const-string v0, "<this>"

	goto/32 :l_hDSLTbohDHrMdGBR_8

	nop

	:l_hwySkWCpkNJzpNpb_20
	if-nez v1, :gl_rgIRfCgWtUsxPxZn

	goto/32 :cond_0

	:gl_rgIRfCgWtUsxPxZn
	goto/32 :l_sWEQpKQZvuvQzaza_21

	nop

	:l_PftWyqRKICLFXvBd_13
    array-length v1, v0

	goto/32 :l_hwkdPcdfCZMSbPIL_14

	nop

	:l_vdNyaSVhMROJmELI_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_TQurKldKtKYWVhvz_29

	nop

	:l_qVqRVESKLaFriInT_4
	if-lez v0, :gl_ZDjAvDkccKtChlXI

	goto/32 :xvBcFPxqjVtXJIOM

	:gl_ZDjAvDkccKtChlXI	goto/32 :l_MDWkrouHOiRxCvLj_5

	nop

	:l_IbPvfaQBOyEVonuN_9
    const-string v0, "target"

	goto/32 :l_DlmwQyDBNcjOjdFJ_10

	nop

	:l_nKDwnhMTfJOUNOBz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_WxWAZdLzVgWjxZrN_7

	nop

	:l_AcFADcUkQjXnOYlk_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_imFeKrWVYJQTbPMv_12

	nop

	:l_GVfwnRtKMjwGtVgM_30
    array-length v1, v0

	goto/32 :l_CvzHQdjXmEnUBKJp_31

	nop

	:l_plCSAmfAvYQKomlm_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_sBsAXtfJGgYEPsFv_37

	nop

	:l_DlmwQyDBNcjOjdFJ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_AcFADcUkQjXnOYlk_11

	nop

	:l_NGzBQyoKAbkYfIuM_16
    array-length v2, v1

	goto/32 :l_ohwrljgrEKfGymkv_17

	nop

	:l_EAdKYhrYjZxKvyVF_23
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_GmhsuktiHPHhCrMp_24

	nop

	:l_sBsAXtfJGgYEPsFv_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_HuUHBLMoSlncNaOq_38

	nop

	:l_TQurKldKtKYWVhvz_29
	if-eqz v1, :gl_VQGObostUOrkGWeV

	goto/32 :cond_1

	:gl_VQGObostUOrkGWeV
    .line 223
    :cond_0
	goto/32 :l_GVfwnRtKMjwGtVgM_30

	nop

	:l_ONhglKzzjVBPcWPo_42
	goto/32 :UDmHFXUIGXDurXZW
	:l_sWXPypjuCevyRxSE_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YQIXtbsmgNDubasD_27

	nop

	:l_cjRgbFUNxUdLqBpW_33
    array-length v2, v1

	goto/32 :l_usjqhaXRNfsZzbNg_34

	nop

	:l_GmhsuktiHPHhCrMp_24
    const/4 v4, 0x0

	goto/32 :l_oENTKzauOjhQYTgc_25

	nop

	:l_ohwrljgrEKfGymkv_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IpPFUrNkHXcSbXrB_18

	nop

	:l_qZexwZhGIPoeomOd_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_PkClguNnkARkUTEw_40

	nop

	:l_usjqhaXRNfsZzbNg_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JZGmZHGsbxPhuEBh_35

	nop

	:l_PkClguNnkARkUTEw_40
    return-object v1

	:after_last_instruction

	goto/32 :l_uZbgEIkKDXRKrjLK_41

	nop

	:l_hDSLTbohDHrMdGBR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IbPvfaQBOyEVonuN_9

	nop

	:l_MDWkrouHOiRxCvLj_5
	goto/32 :HVMQduXafnnUXser
	:xvBcFPxqjVtXJIOM
	:UDmHFXUIGXDurXZW

	goto/32 :l_nKDwnhMTfJOUNOBz_6

	nop

	:l_imFeKrWVYJQTbPMv_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_PftWyqRKICLFXvBd_13

	nop

	:l_oENTKzauOjhQYTgc_25
    aput-object v3, v2, v4

	goto/32 :l_sWXPypjuCevyRxSE_26

	nop

	:l_sWEQpKQZvuvQzaza_21
    const/4 v1, 0x1

	goto/32 :l_wSduaNPRmfdusnuS_22

	nop

	:l_wSduaNPRmfdusnuS_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_EAdKYhrYjZxKvyVF_23

	nop

	:l_ATOrpmgnKeMPSXqS_2
	add-int v0, v0, v1
	goto/32 :l_SKElqRmkEGKxwuvq_3

	nop

	:l_usWvthLrFKBcjFfA_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_cjRgbFUNxUdLqBpW_33

	nop

	:l_YQIXtbsmgNDubasD_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_vdNyaSVhMROJmELI_28

	nop

	:l_CvzHQdjXmEnUBKJp_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_usWvthLrFKBcjFfA_32

	nop

	:l_chCGOWHwZlLgqlYv_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_hwySkWCpkNJzpNpb_20

	nop

	:l_JZGmZHGsbxPhuEBh_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_plCSAmfAvYQKomlm_36

	nop

	:l_lehVLjzUkByYZKIP_1
	const v1, 24
	goto/32 :l_ATOrpmgnKeMPSXqS_2

	nop

	:l_BjwLPcMmGFksxVNU_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_NGzBQyoKAbkYfIuM_16

	nop

	:l_hwkdPcdfCZMSbPIL_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BjwLPcMmGFksxVNU_15

	nop

	:l_SKElqRmkEGKxwuvq_3
	rem-int v0, v0, v1
	goto/32 :l_qVqRVESKLaFriInT_4

	nop

	:l_HuUHBLMoSlncNaOq_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_qZexwZhGIPoeomOd_39

	nop

.end method
