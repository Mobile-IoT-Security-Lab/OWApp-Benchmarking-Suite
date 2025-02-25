.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0007j\u0002`\u0008J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cR\u001b\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/io/path/ExceptionsCollector;",
        "",
        "limit",
        "",
        "(I)V",
        "collectedExceptions",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getCollectedExceptions",
        "()Ljava/util/List;",
        "path",
        "Ljava/nio/file/Path;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "setPath",
        "(Ljava/nio/file/Path;)V",
        "<set-?>",
        "totalExceptions",
        "getTotalExceptions",
        "()I",
        "collect",
        "",
        "exception",
        "enterEntry",
        "name",
        "exitEntry",
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


# instance fields
.field private final collectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private path:Ljava/nio/file/Path;

.field private totalExceptions:I


# direct methods
.method public constructor <init>()V
    .locals 3

	goto/32 :l_FefPrKioixGvCiXf_0

	nop

	:l_LhjAezTMVjSvHhYe_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_jkfgmsauYqXTHzmQ_6

	nop

	:l_bzbcrBVhKptnzkpU_7
    const/4 v0, 0x1

	goto/32 :l_lZBqdxYpfhLESuVc_8

	nop

	:l_jkfgmsauYqXTHzmQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzbcrBVhKptnzkpU_7

	nop

	:l_SQUVNLzoYcqlDUua_11
    return-void

	:after_last_instruction

	goto/32 :l_JslNnbVCGtAdjUHr_12

	nop

	:l_asvcXdGUpBNwTHAI_4
	if-lez v0, :gl_WnqnXwgjklmxsAzH

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_WnqnXwgjklmxsAzH	goto/32 :l_LhjAezTMVjSvHhYe_5

	nop

	:l_bjeTXhgdcLPCpvNJ_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SQUVNLzoYcqlDUua_11

	nop

	:l_lZBqdxYpfhLESuVc_8
    const/4 v1, 0x0

	goto/32 :l_vtEULpmGNNUFXtNW_9

	nop

	:l_jEKFLvcyJcmhxbvZ_1
	const v1, 32
	goto/32 :l_YmfEeLMXJfiPqawf_2

	nop

	:l_FefPrKioixGvCiXf_0
	const v0, 11
	goto/32 :l_jEKFLvcyJcmhxbvZ_1

	nop

	:l_vtEULpmGNNUFXtNW_9
    const/4 v2, 0x0

	goto/32 :l_bjeTXhgdcLPCpvNJ_10

	nop

	:l_bISOPTMWKPdXciFB_13
	goto/32 :WCccmEoXICeipOvr
	:l_zJeEmZkzcdzneKBQ_3
	rem-int v0, v0, v1
	goto/32 :l_asvcXdGUpBNwTHAI_4

	nop

	:l_JslNnbVCGtAdjUHr_12
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_bISOPTMWKPdXciFB_13

	nop

	:l_YmfEeLMXJfiPqawf_2
	add-int v0, v0, v1
	goto/32 :l_zJeEmZkzcdzneKBQ_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_PVrNcXtqQBUlZReY_0

	nop

	:l_aqjbkowzCFZPknXl_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_OxpwvfXJqSYfAHXu_5

	nop

	:l_wYwbsswYdrBThpfb_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_aqjbkowzCFZPknXl_4

	nop

	:l_NdZODmPUeJAFfuDM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GXcOarHdklLzykRY_2

	nop

	:l_OxpwvfXJqSYfAHXu_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_LOFzMxrxGCywPjFL_6

	nop

	:l_QgvsUlFWWCzOCeWV_7
    return-void

	:after_last_instruction

	goto/32 :l_BzHuMfCIOlupBMkL_8

	nop

	:l_PVrNcXtqQBUlZReY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_NdZODmPUeJAFfuDM_1

	nop

	:l_BzHuMfCIOlupBMkL_8
	goto/32 :before_first_instruction

	:l_GXcOarHdklLzykRY_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_wYwbsswYdrBThpfb_3

	nop

	:l_LOFzMxrxGCywPjFL_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_QgvsUlFWWCzOCeWV_7

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ZspyOciocdggFefp_0

	nop

	:l_uDOMgRowKXhCpJsq_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_LCZfOhvMuWzRmrhO_4

	nop

	:l_ZspyOciocdggFefp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_IrJbbmQNrEQOBYKW_1

	nop

	:l_fmyKFfSOVOPncIlT_6
	goto/32 :before_first_instruction

	:l_vRruIWoVNmsYNLGi_2
	if-nez p2, :gl_kYxlUtyjWzzzTTgu

	goto/32 :cond_0

	:gl_kYxlUtyjWzzzTTgu
	goto/32 :l_uDOMgRowKXhCpJsq_3

	nop

	:l_aqWmQcIbnWYXcOdK_5
    return-void

	:after_last_instruction

	goto/32 :l_fmyKFfSOVOPncIlT_6

	nop

	:l_LCZfOhvMuWzRmrhO_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_aqWmQcIbnWYXcOdK_5

	nop

	:l_IrJbbmQNrEQOBYKW_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_vRruIWoVNmsYNLGi_2

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_dgjwZuFQaLtgTuld_0

	nop

	:l_ymQPYtGMCypGePFe_3
	rem-int v0, v0, v1
	goto/32 :l_BWgtAjlmhUMuFoYG_4

	nop

	:l_aUDkNwDnAvibxGjH_2
	add-int v0, v0, v1
	goto/32 :l_ymQPYtGMCypGePFe_3

	nop

	:l_CZjuqEqTFlhXjiyC_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_BtxjtLCXGYSsmSro_38

	nop

	:l_jGeuftMECMetAFmi_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_VtYlaYhzLVyOokQh_36

	nop

	:l_hdZugwsWTLfDhVnM_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KNqyICmaIaILTmVT_32

	nop

	:l_VtYlaYhzLVyOokQh_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_CZjuqEqTFlhXjiyC_37

	nop

	:l_FdbGDmRlmWRFMQZr_11
    add-int/2addr v0, v1

	goto/32 :l_ECkTlNQZnNCtmzGV_12

	nop

	:l_HCsjFFWatJXVXjdJ_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_dCfQAwEYuQhtEgtY_16

	nop

	:l_AEqhSSZzASMoZfGD_1
	const v1, 27
	goto/32 :l_aUDkNwDnAvibxGjH_2

	nop

	:l_ODiEhnRzrxoiMzfs_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_tHbtxdhnycHuGffh_6

	nop

	:l_LtmslwKDPFyksxOM_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_qYGMISnHxTBCRxaO_34

	nop

	:l_KNqyICmaIaILTmVT_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_LtmslwKDPFyksxOM_33

	nop

	:l_oQFYFQPLqdBYmUFP_17
    goto :goto_0

    :cond_0
	goto/32 :l_TdgbXljmNZLgznkN_18

	nop

	:l_iskuzGTEkAGhhvyB_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_HCsjFFWatJXVXjdJ_15

	nop

	:l_kOXSGCYCyTbHGiVq_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_LbBYEoQJRfsGIDaa_30

	nop

	:l_PDiPKMmQSRvIjEZo_22
	if-nez v1, :gl_QnpqFuYLWSExtTQB

	goto/32 :cond_1

	:gl_QnpqFuYLWSExtTQB
    .line 303
	goto/32 :l_eFEzwggEdUNxqpyx_23

	nop

	:l_tHbtxdhnycHuGffh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_LLOYatrkXlYIQada_7

	nop

	:l_xKZeCieIhSyMgoCg_39
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_wFfZhggtzNDMkjbJ_40

	nop

	:l_TdgbXljmNZLgznkN_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_MpKfSloFmZrTbkhq_19

	nop

	:l_BWgtAjlmhUMuFoYG_4
	if-lez v0, :gl_MdVozfZKbFKcLGJU

	goto/32 :CtSDzfAuojATVVxj

	:gl_MdVozfZKbFKcLGJU	goto/32 :l_ODiEhnRzrxoiMzfs_5

	nop

	:l_loeXNceiSJkLMKNU_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_PDiPKMmQSRvIjEZo_22

	nop

	:l_BtxjtLCXGYSsmSro_38
    return-void

	:after_last_instruction

	goto/32 :l_xKZeCieIhSyMgoCg_39

	nop

	:l_WELKdTjIzijJfbDP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_xKYkpBnnbMSfuUcI_9

	nop

	:l_wFfZhggtzNDMkjbJ_40
	goto/32 :vLOzTIJkocphPmYU
	:l_dgjwZuFQaLtgTuld_0
	const v0, 19
	goto/32 :l_AEqhSSZzASMoZfGD_1

	nop

	:l_FQQirzOJdicwzFko_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_kOXSGCYCyTbHGiVq_29

	nop

	:l_LbBYEoQJRfsGIDaa_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_hdZugwsWTLfDhVnM_31

	nop

	:l_ChbfHOsyswdTLWjC_10
    const/4 v1, 0x1

	goto/32 :l_FdbGDmRlmWRFMQZr_11

	nop

	:l_eFEzwggEdUNxqpyx_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_UewPEXWUDPontIEi_24

	nop

	:l_jKuWeXnadAWFvQkR_20
	if-nez v0, :gl_TPFHePYQfqVZKJte

	goto/32 :cond_2

	:gl_TPFHePYQfqVZKJte
    .line 300
	goto/32 :l_loeXNceiSJkLMKNU_21

	nop

	:l_MpKfSloFmZrTbkhq_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_jKuWeXnadAWFvQkR_20

	nop

	:l_qYGMISnHxTBCRxaO_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_jGeuftMECMetAFmi_35

	nop

	:l_xKYkpBnnbMSfuUcI_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_ChbfHOsyswdTLWjC_10

	nop

	:l_LLOYatrkXlYIQada_7
    const-string v0, "exception"

	goto/32 :l_WELKdTjIzijJfbDP_8

	nop

	:l_dCfQAwEYuQhtEgtY_16
	if-lt v0, v2, :gl_JvwDNtIHPRoiotuY

	goto/32 :cond_0

	:gl_JvwDNtIHPRoiotuY
	goto/32 :l_oQFYFQPLqdBYmUFP_17

	nop

	:l_UewPEXWUDPontIEi_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_tvlkzpRfDTqnRRVB_25

	nop

	:l_AufMxndNMiFXaNET_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NMVfNorOPRTcwnlq_27

	nop

	:l_NMVfNorOPRTcwnlq_27
    move-object v2, p1

	goto/32 :l_FQQirzOJdicwzFko_28

	nop

	:l_tvlkzpRfDTqnRRVB_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AufMxndNMiFXaNET_26

	nop

	:l_ECkTlNQZnNCtmzGV_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_RmUPIdTcwSNDKsuA_13

	nop

	:l_RmUPIdTcwSNDKsuA_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_iskuzGTEkAGhhvyB_14

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_VesEqfKcEUOaKxmP_0

	nop

	:l_CueAgEqHAmYMmxHf_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_URETvTQCtZTeCcQS_8

	nop

	:l_VesEqfKcEUOaKxmP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_DKHqLaDQNAvZnJRo_1

	nop

	:l_iAjVYTguCBwMAuYY_6
    goto :goto_0

    :cond_0
	goto/32 :l_CueAgEqHAmYMmxHf_7

	nop

	:l_hUCrJOuEXErphHOO_10
	goto/32 :before_first_instruction

	:l_URETvTQCtZTeCcQS_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_rghqTVqYhJKzHols_9

	nop

	:l_SDdEzeAUfBkUYKwo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_yjTWMoRpGicgJpBN_3

	nop

	:l_diGalImwOjOkBUmp_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_iAjVYTguCBwMAuYY_6

	nop

	:l_DKHqLaDQNAvZnJRo_1
    const-string v0, "name"

	goto/32 :l_SDdEzeAUfBkUYKwo_2

	nop

	:l_yjTWMoRpGicgJpBN_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_vskqaUyfnfBdhZHB_4

	nop

	:l_vskqaUyfnfBdhZHB_4
	if-nez v0, :gl_JtpCpdnvrTqLUEGn

	goto/32 :cond_0

	:gl_JtpCpdnvrTqLUEGn
	goto/32 :l_diGalImwOjOkBUmp_5

	nop

	:l_rghqTVqYhJKzHols_9
    return-void

	:after_last_instruction

	goto/32 :l_hUCrJOuEXErphHOO_10

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_YHMVBmlytQwxwCcS_0

	nop

	:l_UROZjqukWyxzXwSq_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_wmVhGLBgnmZmAiso_22

	nop

	:l_RJaDUtMEkDVxrkMy_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_IjcldINDCVjdwDgL_20

	nop

	:l_OoNXCQNpYxgCaKsV_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_QgBnzrMeBjOjUCNp_10

	nop

	:l_kClBXBmDmKelzOEr_3
	rem-int v0, v0, v1
	goto/32 :l_CPShVxuBcDBanNwI_4

	nop

	:l_xUuUTnuCCbkOOzlL_11
	if-nez v0, :gl_kHQuykTLOnNsLJkW

	goto/32 :cond_0

	:gl_kHQuykTLOnNsLJkW
	goto/32 :l_jRJavsaQHzmuOGcp_12

	nop

	:l_QgBnzrMeBjOjUCNp_10
    const/4 v1, 0x0

	goto/32 :l_xUuUTnuCCbkOOzlL_11

	nop

	:l_YExkJNDeKLiutCTI_26
    throw v0

	:after_last_instruction

	goto/32 :l_ukqHaDFpPmRqtrvr_27

	nop

	:l_OtUIzyLstzdnVGBX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_fWhPrsrHvQPFLGNg_7

	nop

	:l_CPShVxuBcDBanNwI_4
	if-lez v0, :gl_CqtnXkgoxYxuByjK

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_CqtnXkgoxYxuByjK	goto/32 :l_uXLOyPPLpoFZGERH_5

	nop

	:l_vhRDGmvbKnYdyLYl_16
	if-nez v0, :gl_uVbIcdoXOZIcOvmN

	goto/32 :cond_2

	:gl_uVbIcdoXOZIcOvmN
    .line 293
	goto/32 :l_gXljXEPmOIKjTWoX_17

	nop

	:l_wmVhGLBgnmZmAiso_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HOPnQKlSVNbrolaQ_23

	nop

	:l_YHMVBmlytQwxwCcS_0
	const v0, 32
	goto/32 :l_sQfZRpsBjSlejtSM_1

	nop

	:l_uXLOyPPLpoFZGERH_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_OtUIzyLstzdnVGBX_6

	nop

	:l_IjcldINDCVjdwDgL_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_UROZjqukWyxzXwSq_21

	nop

	:l_fWhPrsrHvQPFLGNg_7
    const-string v0, "name"

	goto/32 :l_LKeFelTOMeWymvfY_8

	nop

	:l_sQfZRpsBjSlejtSM_1
	const v1, 23
	goto/32 :l_QIqKBWNJGvZVTphj_2

	nop

	:l_qfEKjEJVwldExNoT_14
    move-object v0, v1

    :goto_0
	goto/32 :l_SVhfXGWzEEpwzrWZ_15

	nop

	:l_ovlQXoRuIIQDtkLE_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kpWfsEuhmRzjsJTa_25

	nop

	:l_ukqHaDFpPmRqtrvr_27
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_HOoxIJkAfmaDtHfz_28

	nop

	:l_QIqKBWNJGvZVTphj_2
	add-int v0, v0, v1
	goto/32 :l_kClBXBmDmKelzOEr_3

	nop

	:l_dnwnHpJtAMzyxpQp_13
    goto :goto_0

    :cond_0
	goto/32 :l_qfEKjEJVwldExNoT_14

	nop

	:l_LKeFelTOMeWymvfY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_OoNXCQNpYxgCaKsV_9

	nop

	:l_gXljXEPmOIKjTWoX_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_InyoeeGWnCZZKwih_18

	nop

	:l_kpWfsEuhmRzjsJTa_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YExkJNDeKLiutCTI_26

	nop

	:l_HOoxIJkAfmaDtHfz_28
	goto/32 :TkKXOYxiSSiYKGtd
	:l_SVhfXGWzEEpwzrWZ_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vhRDGmvbKnYdyLYl_16

	nop

	:l_InyoeeGWnCZZKwih_18
	if-nez v0, :gl_TqBpSWnVGsmOPOjc

	goto/32 :cond_1

	:gl_TqBpSWnVGsmOPOjc
	goto/32 :l_RJaDUtMEkDVxrkMy_19

	nop

	:l_HOPnQKlSVNbrolaQ_23
    const-string v1, "Failed requirement."

	goto/32 :l_ovlQXoRuIIQDtkLE_24

	nop

	:l_jRJavsaQHzmuOGcp_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_dnwnHpJtAMzyxpQp_13

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_HYIdlRXJXFORCgvU_0

	nop

	:l_qQJboOWAfJsQqaWw_3
	goto/32 :before_first_instruction

	:l_djuOEiosBiXHFxZO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qQJboOWAfJsQqaWw_3

	nop

	:l_HYIdlRXJXFORCgvU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 283
	goto/32 :l_TLRfDMiZGxAvqzOh_1

	nop

	:l_TLRfDMiZGxAvqzOh_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_djuOEiosBiXHFxZO_2

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_OJCKGFhLFBAdGaBR_0

	nop

	:l_qliIUlHpniyqmZWp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zmXghQrHasoeOhba_3

	nop

	:l_zmXghQrHasoeOhba_3
	goto/32 :before_first_instruction

	:l_qKPXPlIJgWAXuHbe_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_qliIUlHpniyqmZWp_2

	nop

	:l_OJCKGFhLFBAdGaBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_qKPXPlIJgWAXuHbe_1

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_wIBVrvHdwHeWwGFy_0

	nop

	:l_fTXkZVMfCvTqFaZS_3
	goto/32 :before_first_instruction

	:l_qPMCbtueWOKGekyO_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_nmEyrjcSiEDVYqan_2

	nop

	:l_wIBVrvHdwHeWwGFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_qPMCbtueWOKGekyO_1

	nop

	:l_nmEyrjcSiEDVYqan_2
    return v0

	:after_last_instruction

	goto/32 :l_fTXkZVMfCvTqFaZS_3

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_QEwWUzXtnmpaJGOn_0

	nop

	:l_MpPcFykaCEKwLgUR_2
    return-void

	:after_last_instruction

	goto/32 :l_VSMNjmIJbtvehxFk_3

	nop

	:l_VSMNjmIJbtvehxFk_3
	goto/32 :before_first_instruction

	:l_QEwWUzXtnmpaJGOn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_SitaWOyrzWUzYAXf_1

	nop

	:l_SitaWOyrzWUzYAXf_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_MpPcFykaCEKwLgUR_2

	nop

.end method
