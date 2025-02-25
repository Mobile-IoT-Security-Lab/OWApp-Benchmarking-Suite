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

	goto/32 :l_JCtoQgqwdbvcEpBi_0

	nop

	:l_MAoAUFcPiIePbvRY_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_AUsTqJPngbDNjSGy_2

	nop

	:l_AUsTqJPngbDNjSGy_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_LOXYauZQbYSylbWZ_3

	nop

	:l_LOXYauZQbYSylbWZ_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_BxISbfzdGbbXcIxz_4

	nop

	:l_VFIfMijyMEqFlxDi_5
	goto/32 :before_first_instruction

	:l_BxISbfzdGbbXcIxz_4
    return-void

	:after_last_instruction

	goto/32 :l_VFIfMijyMEqFlxDi_5

	nop

	:l_JCtoQgqwdbvcEpBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAoAUFcPiIePbvRY_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_NbISAygocfVJzOrF_0

	nop

	:l_NbISAygocfVJzOrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_mFmApUOiUzKInznv_1

	nop

	:l_FRqgJnYuPgZmiEDy_2
    return-void

	:after_last_instruction

	goto/32 :l_IuTYsDblFdlhZPex_3

	nop

	:l_mFmApUOiUzKInznv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FRqgJnYuPgZmiEDy_2

	nop

	:l_IuTYsDblFdlhZPex_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_UiDKKTWrjcYTGEZo_0

	nop

	:l_LzwyhSYOtacTqmge_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_ciYNBdXJpOVSoTJb_38

	nop

	:l_vcXGwDOeLTpkzuBb_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_LzwyhSYOtacTqmge_37

	nop

	:l_XffnvusgoPpqxyCf_24
    const/4 v4, 0x0

	goto/32 :l_QIxYHdIqKKaOuFGR_25

	nop

	:l_JEzHeNDVAIjfTMKm_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_vcXGwDOeLTpkzuBb_36

	nop

	:l_lmIqEfMABZhTjaNy_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_vafhxDoNZgUbGCjw_28

	nop

	:l_dFlhbiRXQSZObrRf_30
    array-length v1, v0

	goto/32 :l_RStPYKRXiBxKyJqW_31

	nop

	:l_eeJllfthiWjaKaOO_21
    const/4 v1, 0x1

	goto/32 :l_teREBueLwcMKCsEV_22

	nop

	:l_kPBkywfzIdxYReBE_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JEzHeNDVAIjfTMKm_35

	nop

	:l_yKDWVdwRISzMSCWm_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wdGCHPUlhivyUHes_18

	nop

	:l_CfacXewKnAxMRicI_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lmIqEfMABZhTjaNy_27

	nop

	:l_QIZIMmCpiNzwZIlE_2
	add-int v0, v0, v1
	goto/32 :l_IYCTbQVOrAzbPTXg_3

	nop

	:l_UiDKKTWrjcYTGEZo_0
	const v0, 19
	goto/32 :l_gTVKXDfJkdzrMhoW_1

	nop

	:l_jtBiduyCSHNhaDjG_42
	goto/32 :vLOzTIJkocphPmYU
	:l_QTNBNXSpyQELwdzo_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_ruOFGIfeNJktYsLT_20

	nop

	:l_ciYNBdXJpOVSoTJb_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_MTbfvwEpAmQkZucr_39

	nop

	:l_VFOXjMwGbtMHcufd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MUMaakAKcoGRBmFw_9

	nop

	:l_ifvKaqTjJZHXBnfs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_kPiKYnszaplptXZO_7

	nop

	:l_IYCTbQVOrAzbPTXg_3
	rem-int v0, v0, v1
	goto/32 :l_fFRxGWMqkvktXTaO_4

	nop

	:l_MTbfvwEpAmQkZucr_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_plrMTbkEDPFYTHnj_40

	nop

	:l_tUSuabtjZoFAbzhD_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_QYnbliusYVqeAVXD_12

	nop

	:l_PrVvfNhgPyIvryKP_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_ifvKaqTjJZHXBnfs_6

	nop

	:l_vafhxDoNZgUbGCjw_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_HGRJuwdfGweCEyDb_29

	nop

	:l_MUMaakAKcoGRBmFw_9
    const-string/jumbo v0, "target"

	goto/32 :l_OoaaGNZTHRbrxIJs_10

	nop

	:l_kPiKYnszaplptXZO_7
    const-string v0, "<this>"

	goto/32 :l_VFOXjMwGbtMHcufd_8

	nop

	:l_wdGCHPUlhivyUHes_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_QTNBNXSpyQELwdzo_19

	nop

	:l_sHBgYZXXKwHMOzpJ_41
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_jtBiduyCSHNhaDjG_42

	nop

	:l_bjwGViyjnBqaXnJl_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_hSdueEJtJtOaJneF_33

	nop

	:l_RStPYKRXiBxKyJqW_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bjwGViyjnBqaXnJl_32

	nop

	:l_OoaaGNZTHRbrxIJs_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_tUSuabtjZoFAbzhD_11

	nop

	:l_hSdueEJtJtOaJneF_33
    array-length v2, v1

	goto/32 :l_kPBkywfzIdxYReBE_34

	nop

	:l_gTVKXDfJkdzrMhoW_1
	const v1, 27
	goto/32 :l_QIZIMmCpiNzwZIlE_2

	nop

	:l_ruOFGIfeNJktYsLT_20
	if-nez v1, :gl_NVLeihNmKTNdmDqE

	goto/32 :cond_0

	:gl_NVLeihNmKTNdmDqE
	goto/32 :l_eeJllfthiWjaKaOO_21

	nop

	:l_fFRxGWMqkvktXTaO_4
	if-lez v0, :gl_IdnEvrKkvTwmdtfE

	goto/32 :CtSDzfAuojATVVxj

	:gl_IdnEvrKkvTwmdtfE	goto/32 :l_PrVvfNhgPyIvryKP_5

	nop

	:l_plrMTbkEDPFYTHnj_40
    return-object v1

	:after_last_instruction

	goto/32 :l_sHBgYZXXKwHMOzpJ_41

	nop

	:l_LdzxFeUklRZDvoqe_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_GJkZtkzyBqzuKorI_16

	nop

	:l_QIxYHdIqKKaOuFGR_25
    aput-object v3, v2, v4

	goto/32 :l_CfacXewKnAxMRicI_26

	nop

	:l_pmiGIxsPvcYedJbh_23
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_XffnvusgoPpqxyCf_24

	nop

	:l_QYnbliusYVqeAVXD_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_WUeijNBIQGGXwoNJ_13

	nop

	:l_WUeijNBIQGGXwoNJ_13
    array-length v1, v0

	goto/32 :l_YRebNbQiHLTiTvKT_14

	nop

	:l_teREBueLwcMKCsEV_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_pmiGIxsPvcYedJbh_23

	nop

	:l_GJkZtkzyBqzuKorI_16
    array-length v2, v1

	goto/32 :l_yKDWVdwRISzMSCWm_17

	nop

	:l_YRebNbQiHLTiTvKT_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LdzxFeUklRZDvoqe_15

	nop

	:l_HGRJuwdfGweCEyDb_29
	if-eqz v1, :gl_yrkFyKhmzYBYMtAl

	goto/32 :cond_1

	:gl_yrkFyKhmzYBYMtAl
    .line 223
    :cond_0
	goto/32 :l_dFlhbiRXQSZObrRf_30

	nop

.end method
