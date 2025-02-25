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

	goto/32 :l_vrHOoxIJkAfmaDtH_0

	nop

	:l_OhdjuOEiosBiXHFx_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_ZOqQJboOWAfJsQqa_4

	nop

	:l_WwOJCKGFhLFBAdGa_5
	goto/32 :before_first_instruction

	:l_ZOqQJboOWAfJsQqa_4
    return-void

	:after_last_instruction

	goto/32 :l_WwOJCKGFhLFBAdGa_5

	nop

	:l_vrHOoxIJkAfmaDtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzHYIdlRXJXFORCg_1

	nop

	:l_fzHYIdlRXJXFORCg_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_vUTLRfDMiZGxAvqz_2

	nop

	:l_vUTLRfDMiZGxAvqz_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_OhdjuOEiosBiXHFx_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_BRqKPXPlIJgWAXuH_0

	nop

	:l_beqliIUlHpniyqmZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WpzmXghQrHasoeOh_2

	nop

	:l_BRqKPXPlIJgWAXuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_beqliIUlHpniyqmZ_1

	nop

	:l_WpzmXghQrHasoeOh_2
    return-void

	:after_last_instruction

	goto/32 :l_bawIBVrvHdwHeWwG_3

	nop

	:l_bawIBVrvHdwHeWwG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_FyqPMCbtueWOKGek_0

	nop

	:l_YsrTrsLBvFAXmVBC_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_gGXbTAfrrlxUVfVq_39

	nop

	:l_UgvfJwIsajqvjJjN_21
    const/4 v1, 0x1

	goto/32 :l_UbNzTFyRhsHnMwLJ_22

	nop

	:l_gilQeGcqpxNdYgMy_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_YsrTrsLBvFAXmVBC_38

	nop

	:l_IKwAfssPtlheZRdh_20
	if-nez v1, :gl_eryOVHGDTJzMAmTG

	goto/32 :cond_0

	:gl_eryOVHGDTJzMAmTG
	goto/32 :l_UgvfJwIsajqvjJjN_21

	nop

	:l_ZSQEwWUzXtnmpaJG_3
	rem-int v0, v0, v1
	goto/32 :l_OnSitaWOyrzWUzYA_4

	nop

	:l_FyqPMCbtueWOKGek_0
	const v0, 18
	goto/32 :l_yOnmEyrjcSiEDVYq_1

	nop

	:l_yOnmEyrjcSiEDVYq_1
	const v1, 16
	goto/32 :l_anfTXkZVMfCvTqFa_2

	nop

	:l_gIcxRgXtjXUdgOVC_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_SdPZQzYVIdQIlAzP_12

	nop

	:l_kwVUvPiGutUQNkZF_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_JkTFycmkmpxdMQHF_33

	nop

	:l_dyAHnhgmmVyQUcvV_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_NdqfivXeuZMwEFFz_28

	nop

	:l_DAnWEmGIvXPmMzyn_9
    const-string/jumbo v0, "target"

	goto/32 :l_NeyuyxsZzvIZMwrU_10

	nop

	:l_mDvmmpaKrroBWtmj_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_CcduIJAxqNXhdlAK_36

	nop

	:l_ItNjTwwVtlwTahDe_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HedqJhaAjkeGaadS_15

	nop

	:l_SdPZQzYVIdQIlAzP_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_JIQwKXPYpFClknyR_13

	nop

	:l_anfTXkZVMfCvTqFa_2
	add-int v0, v0, v1
	goto/32 :l_ZSQEwWUzXtnmpaJG_3

	nop

	:l_SJNGmGfwmFKzaJrG_16
    array-length v2, v1

	goto/32 :l_EVTKOoREiWJjWsae_17

	nop

	:l_dmkjvlwKQTvYePzC_42
	goto/32 :JnFioOuRWNbPUMUN
	:l_ySwEDzabxNmBoLWV_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kwVUvPiGutUQNkZF_32

	nop

	:l_cectEcEKnjRLHqEX_30
    array-length v1, v0

	goto/32 :l_ySwEDzabxNmBoLWV_31

	nop

	:l_CHnlkuvtngIEIMGM_7
    const-string v0, "<this>"

	goto/32 :l_GawnwNhDlTOLWNfe_8

	nop

	:l_QbvTXtoaTmccTFUl_29
	if-eqz v1, :gl_quuPBpSyqgkbdWCj

	goto/32 :cond_1

	:gl_quuPBpSyqgkbdWCj
    .line 223
    :cond_0
	goto/32 :l_cectEcEKnjRLHqEX_30

	nop

	:l_fIXVnedPWuJukggG_23
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_uctMHLMndVLDTHjj_24

	nop

	:l_URVSMNjmIJbtvehx_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_FkjmFLdnxCRifajU_6

	nop

	:l_OnSitaWOyrzWUzYA_4
	if-lez v0, :gl_XfMpPcFykaCEKwLg

	goto/32 :xjlarzYBHTWwQqWB

	:gl_XfMpPcFykaCEKwLg	goto/32 :l_URVSMNjmIJbtvehx_5

	nop

	:l_gGXbTAfrrlxUVfVq_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_FsEFCOnJcmEVFDrD_40

	nop

	:l_NeyuyxsZzvIZMwrU_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_gIcxRgXtjXUdgOVC_11

	nop

	:l_GawnwNhDlTOLWNfe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DAnWEmGIvXPmMzyn_9

	nop

	:l_FsEFCOnJcmEVFDrD_40
    return-object v1

	:after_last_instruction

	goto/32 :l_KWSyjNglVWczcYTW_41

	nop

	:l_CcduIJAxqNXhdlAK_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_gilQeGcqpxNdYgMy_37

	nop

	:l_KWSyjNglVWczcYTW_41
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_dmkjvlwKQTvYePzC_42

	nop

	:l_lMGuQgevjsXjBbgF_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_IKwAfssPtlheZRdh_20

	nop

	:l_HiwjaADDLhcgbHxL_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_lMGuQgevjsXjBbgF_19

	nop

	:l_HedqJhaAjkeGaadS_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_SJNGmGfwmFKzaJrG_16

	nop

	:l_NdqfivXeuZMwEFFz_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_QbvTXtoaTmccTFUl_29

	nop

	:l_aCLLdZrEtIerAUgJ_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dyAHnhgmmVyQUcvV_27

	nop

	:l_FkjmFLdnxCRifajU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_CHnlkuvtngIEIMGM_7

	nop

	:l_aXpOyqtiuIpeAmuf_25
    aput-object v3, v2, v4

	goto/32 :l_aCLLdZrEtIerAUgJ_26

	nop

	:l_JIQwKXPYpFClknyR_13
    array-length v1, v0

	goto/32 :l_ItNjTwwVtlwTahDe_14

	nop

	:l_UbNzTFyRhsHnMwLJ_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_fIXVnedPWuJukggG_23

	nop

	:l_EVTKOoREiWJjWsae_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HiwjaADDLhcgbHxL_18

	nop

	:l_uctMHLMndVLDTHjj_24
    const/4 v4, 0x0

	goto/32 :l_aXpOyqtiuIpeAmuf_25

	nop

	:l_JkTFycmkmpxdMQHF_33
    array-length v2, v1

	goto/32 :l_PqmXbssbmqoKtxmE_34

	nop

	:l_PqmXbssbmqoKtxmE_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mDvmmpaKrroBWtmj_35

	nop

.end method
