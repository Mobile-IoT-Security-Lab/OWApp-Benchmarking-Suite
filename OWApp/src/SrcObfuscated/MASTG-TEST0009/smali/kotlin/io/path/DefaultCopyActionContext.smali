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

	goto/32 :l_wIeQlnNmUutAMnhR_0

	nop

	:l_ilzyWKEWyTmnfSSE_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_nDKQuQYYuCKzlHAY_2

	nop

	:l_StZlTSlzUJDYRdnu_5
	goto/32 :before_first_instruction

	:l_zGLBdmrJtXnDJUoT_4
    return-void

	:after_last_instruction

	goto/32 :l_StZlTSlzUJDYRdnu_5

	nop

	:l_tYCEHBCozdobLIQQ_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_zGLBdmrJtXnDJUoT_4

	nop

	:l_nDKQuQYYuCKzlHAY_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_tYCEHBCozdobLIQQ_3

	nop

	:l_wIeQlnNmUutAMnhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilzyWKEWyTmnfSSE_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_mfHfbVuZeZuVlLqQ_0

	nop

	:l_mfHfbVuZeZuVlLqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_KBNvoDyArEAcbGGF_1

	nop

	:l_GIMDvNueXRmoiZUs_3
	goto/32 :before_first_instruction

	:l_rniWpqUxLEDInJFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GIMDvNueXRmoiZUs_3

	nop

	:l_KBNvoDyArEAcbGGF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rniWpqUxLEDInJFZ_2

	nop

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_EpyKvQLgCCnfZHYL_0

	nop

	:l_xEjSQxvhaOyKMVkO_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cnBRpmVOcORnefqE_27

	nop

	:l_gAMNhdkgYoelsJOd_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_oNqqLlhbdCNpHLTv_29

	nop

	:l_NQgGHwwJbtXfTflQ_21
    const/4 v1, 0x1

	goto/32 :l_QFuBXJVBuefVfLRF_22

	nop

	:l_eygaMkpvmgXKbifb_20
	if-nez v1, :gl_HkOrREpiRlxomsCZ

	goto/32 :cond_0

	:gl_HkOrREpiRlxomsCZ
	goto/32 :l_NQgGHwwJbtXfTflQ_21

	nop

	:l_tmhHuiqcfKUphHcA_13
    array-length v1, v0

	goto/32 :l_ewurGQoWgKpnpSpH_14

	nop

	:l_CLjAwRTzUYnyFyyu_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_BcJjVfdLAIHLfVQA_38

	nop

	:l_VhntPnOYyxTecjEC_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_qLkUwoqAciKUAYsL_6

	nop

	:l_EpyKvQLgCCnfZHYL_0
	const v0, 25
	goto/32 :l_ACxkcoTFPSArDbWm_1

	nop

	:l_ZxQKkeMTNBKRUbmB_25
    aput-object v4, v2, v3

	goto/32 :l_xEjSQxvhaOyKMVkO_26

	nop

	:l_nnmNEqRuuxugJSjM_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TzEstFEszWjxuqUm_35

	nop

	:l_BcJjVfdLAIHLfVQA_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_tKPRFNBvnLrKPLaU_39

	nop

	:l_iGXzqldgtPLTMvGI_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_tpvYEUZKKoTabnLU_19

	nop

	:l_cnBRpmVOcORnefqE_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_gAMNhdkgYoelsJOd_28

	nop

	:l_FvXZkNfDmGHvwkTP_42
	goto/32 :bFWAeCJhmoTswWMI
	:l_JeLMSiBkNhQntgwK_3
	rem-int v0, v0, v1
	goto/32 :l_sFIrrrvwWhztApPP_4

	nop

	:l_qLkUwoqAciKUAYsL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_MdXIljifdIrPRooL_7

	nop

	:l_pWLvDBCztkdxgLUj_9
    const-string/jumbo v0, "target"

	goto/32 :l_ooXjYCySdPSJNoOm_10

	nop

	:l_rnXpaGCMspFnpNsx_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iGXzqldgtPLTMvGI_18

	nop

	:l_ewurGQoWgKpnpSpH_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gXsfnoPVWSfJmPLj_15

	nop

	:l_TVCWcIBuRfmLaBYc_33
    array-length v2, v1

	goto/32 :l_nnmNEqRuuxugJSjM_34

	nop

	:l_GdyHMOEAlnZSEoAZ_40
    return-object v1

	:after_last_instruction

	goto/32 :l_RWQeDbpyxBtmrXzP_41

	nop

	:l_ZycpQzfsKMAkQOEM_23
    const/4 v3, 0x0

	goto/32 :l_yddfDPVQIJohUOYm_24

	nop

	:l_oNqqLlhbdCNpHLTv_29
	if-eqz v1, :gl_XkueAZKZXFHfjJHT

	goto/32 :cond_1

	:gl_XkueAZKZXFHfjJHT
    .line 223
    :cond_0
	goto/32 :l_KaIgVWmuCNjYFfmo_30

	nop

	:l_tKPRFNBvnLrKPLaU_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_GdyHMOEAlnZSEoAZ_40

	nop

	:l_ZZxNrIIBuegnCwrH_2
	add-int v0, v0, v1
	goto/32 :l_JeLMSiBkNhQntgwK_3

	nop

	:l_HvPThyjutbyMplfk_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_oOZhRCCnLWIOHRvk_12

	nop

	:l_gXsfnoPVWSfJmPLj_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_bjmpPzXCCJwslQgl_16

	nop

	:l_ACxkcoTFPSArDbWm_1
	const v1, 16
	goto/32 :l_ZZxNrIIBuegnCwrH_2

	nop

	:l_KaIgVWmuCNjYFfmo_30
    array-length v1, v0

	goto/32 :l_yMsHSzNXMtlkhbyB_31

	nop

	:l_yMsHSzNXMtlkhbyB_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZmrtUJcCWYMFFPty_32

	nop

	:l_KQhzAmotXLTyrFNC_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_CLjAwRTzUYnyFyyu_37

	nop

	:l_RWQeDbpyxBtmrXzP_41
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_FvXZkNfDmGHvwkTP_42

	nop

	:l_MdXIljifdIrPRooL_7
    const-string v0, "<this>"

	goto/32 :l_qyAgerKsdGfYgKQS_8

	nop

	:l_QFuBXJVBuefVfLRF_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZycpQzfsKMAkQOEM_23

	nop

	:l_yddfDPVQIJohUOYm_24
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_ZxQKkeMTNBKRUbmB_25

	nop

	:l_oOZhRCCnLWIOHRvk_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_tmhHuiqcfKUphHcA_13

	nop

	:l_bjmpPzXCCJwslQgl_16
    array-length v2, v1

	goto/32 :l_rnXpaGCMspFnpNsx_17

	nop

	:l_qyAgerKsdGfYgKQS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pWLvDBCztkdxgLUj_9

	nop

	:l_ZmrtUJcCWYMFFPty_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_TVCWcIBuRfmLaBYc_33

	nop

	:l_sFIrrrvwWhztApPP_4
	if-lez v0, :gl_ryJPTDVpIxsTuzsA

	goto/32 :QWyETOVLHPDSqJkw

	:gl_ryJPTDVpIxsTuzsA	goto/32 :l_VhntPnOYyxTecjEC_5

	nop

	:l_tpvYEUZKKoTabnLU_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_eygaMkpvmgXKbifb_20

	nop

	:l_TzEstFEszWjxuqUm_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_KQhzAmotXLTyrFNC_36

	nop

	:l_ooXjYCySdPSJNoOm_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_HvPThyjutbyMplfk_11

	nop

.end method
