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

	goto/32 :l_FqeaJfHpRnNAoIsn_0

	nop

	:l_ZgiSUduKcyKGCWKL_5
	goto/32 :before_first_instruction

	:l_QqGRobUigPvdXPFL_4
    return-void

	:after_last_instruction

	goto/32 :l_ZgiSUduKcyKGCWKL_5

	nop

	:l_FqeaJfHpRnNAoIsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqdjTvDYqPWCGlgh_1

	nop

	:l_RnyQLTJrYTXUSpNO_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_JjQyLHtJOBSpOVBE_3

	nop

	:l_JjQyLHtJOBSpOVBE_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_QqGRobUigPvdXPFL_4

	nop

	:l_oqdjTvDYqPWCGlgh_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_RnyQLTJrYTXUSpNO_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_zBBxaZJgteBXoDBQ_0

	nop

	:l_ZsPwlJHBCKVGQOoU_3
	goto/32 :before_first_instruction

	:l_zBBxaZJgteBXoDBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_CUNqQHftnyxfngGR_1

	nop

	:l_CUNqQHftnyxfngGR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DphwRFujnqpXqNON_2

	nop

	:l_DphwRFujnqpXqNON_2
    return-void

	:after_last_instruction

	goto/32 :l_ZsPwlJHBCKVGQOoU_3

	nop

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_xCZSwyTWiVmgEdox_0

	nop

	:l_KJtHZruWQvolXKNK_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_JWEUaCUyezqOHlDJ_16

	nop

	:l_xXsEmfphyqOHgpsq_4
	if-lez v0, :gl_VpxeFydpXytdYGZY

	goto/32 :DkGHKJbTvSekAaCo

	:gl_VpxeFydpXytdYGZY	goto/32 :l_LDEbTWIGrlwEYtHQ_5

	nop

	:l_lxzcqThntGNEgQbl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MRwkrHQEARBagQli_9

	nop

	:l_gulQhRmUlZEUQNGc_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_dzbTylRNWoMEXmwN_36

	nop

	:l_TOpFXhwJRlcXtrLv_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KJtHZruWQvolXKNK_15

	nop

	:l_CbuLoQbzxQjxBiTa_42
	goto/32 :PPxpZUxdZHavYavw
	:l_RaqePslQHBuEZWGD_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gulQhRmUlZEUQNGc_35

	nop

	:l_odqghtmAuMlQjWZY_3
	rem-int v0, v0, v1
	goto/32 :l_xXsEmfphyqOHgpsq_4

	nop

	:l_kswyVVhemyshFHlr_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ketJDPPWcSRTnhig_27

	nop

	:l_dxVZVGExaSFfnHKf_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PAaikJqmLOsPqddm_18

	nop

	:l_RDUlaQvRpNAfXSEB_23
    const/4 v3, 0x0

	goto/32 :l_KJkglFLQJTOtzNsx_24

	nop

	:l_KJkglFLQJTOtzNsx_24
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_upxwYiwOLNQmgHwV_25

	nop

	:l_wUSnbJCgraAXfrkI_1
	const v1, 17
	goto/32 :l_NQXfHSfJScEjvZPq_2

	nop

	:l_vEaPUcrqVMyytvsw_7
    const-string v0, "<this>"

	goto/32 :l_lxzcqThntGNEgQbl_8

	nop

	:l_MRwkrHQEARBagQli_9
    const-string v0, "target"

	goto/32 :l_BYwdYBibRsHhGXiU_10

	nop

	:l_pRPLKXvDOkJbmIpT_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_RDUlaQvRpNAfXSEB_23

	nop

	:l_SEAdWoZiefEFinUl_13
    array-length v1, v0

	goto/32 :l_TOpFXhwJRlcXtrLv_14

	nop

	:l_dzbTylRNWoMEXmwN_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_jxTnrUFpLdaZkUnA_37

	nop

	:l_KPfrBjnWnvnLjgYF_40
    return-object v1

	:after_last_instruction

	goto/32 :l_vfHpIMdErckKaCrg_41

	nop

	:l_JWEUaCUyezqOHlDJ_16
    array-length v2, v1

	goto/32 :l_dxVZVGExaSFfnHKf_17

	nop

	:l_ketJDPPWcSRTnhig_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_CcBQWeWAoggLZaPV_28

	nop

	:l_nLKPqrIkvQiFNYBR_20
	if-nez v1, :gl_phfzarRiGkRKzfzJ

	goto/32 :cond_0

	:gl_phfzarRiGkRKzfzJ
	goto/32 :l_taWZfPDNhwDzieSp_21

	nop

	:l_PAaikJqmLOsPqddm_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_EUMSPCBVvHSfpWlh_19

	nop

	:l_tTcyLzSfrqipHVBR_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_KPfrBjnWnvnLjgYF_40

	nop

	:l_BYwdYBibRsHhGXiU_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_IXNEeLDidkaMOwTb_11

	nop

	:l_vaGqaALLrPJSsdUt_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_SEAdWoZiefEFinUl_13

	nop

	:l_PpNvqofrSkbmBCPu_33
    array-length v2, v1

	goto/32 :l_RaqePslQHBuEZWGD_34

	nop

	:l_eSCcLBBITefmVhQi_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_tTcyLzSfrqipHVBR_39

	nop

	:l_IXNEeLDidkaMOwTb_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_vaGqaALLrPJSsdUt_12

	nop

	:l_EUMSPCBVvHSfpWlh_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_nLKPqrIkvQiFNYBR_20

	nop

	:l_CTvXjEpepmWzTIdJ_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NPbBmvQqvOmQXHdk_32

	nop

	:l_upxwYiwOLNQmgHwV_25
    aput-object v4, v2, v3

	goto/32 :l_kswyVVhemyshFHlr_26

	nop

	:l_taWZfPDNhwDzieSp_21
    const/4 v1, 0x1

	goto/32 :l_pRPLKXvDOkJbmIpT_22

	nop

	:l_xtHTjtswWfJZxQrd_30
    array-length v1, v0

	goto/32 :l_CTvXjEpepmWzTIdJ_31

	nop

	:l_NQXfHSfJScEjvZPq_2
	add-int v0, v0, v1
	goto/32 :l_odqghtmAuMlQjWZY_3

	nop

	:l_jxTnrUFpLdaZkUnA_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_eSCcLBBITefmVhQi_38

	nop

	:l_NPbBmvQqvOmQXHdk_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_PpNvqofrSkbmBCPu_33

	nop

	:l_vfHpIMdErckKaCrg_41
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_CbuLoQbzxQjxBiTa_42

	nop

	:l_LDEbTWIGrlwEYtHQ_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_ZRTtzeajFyRYkxay_6

	nop

	:l_xCZSwyTWiVmgEdox_0
	const v0, 24
	goto/32 :l_wUSnbJCgraAXfrkI_1

	nop

	:l_CcBQWeWAoggLZaPV_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_kLwUGIrGmPNuWrih_29

	nop

	:l_ZRTtzeajFyRYkxay_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_vEaPUcrqVMyytvsw_7

	nop

	:l_kLwUGIrGmPNuWrih_29
	if-eqz v1, :gl_XJoZCwQmVOwIaArS

	goto/32 :cond_1

	:gl_XJoZCwQmVOwIaArS
    .line 223
    :cond_0
	goto/32 :l_xtHTjtswWfJZxQrd_30

	nop

.end method
