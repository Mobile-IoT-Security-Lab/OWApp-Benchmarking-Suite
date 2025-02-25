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

	goto/32 :l_muOGcpdnwnHpJtAM_0

	nop

	:l_VxrkMyIjcldINDCV_8
    const/4 v1, 0x0

	goto/32 :l_jdwDgLUROZjqukWy_9

	nop

	:l_ZZKwihTqBpSWnVGs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOPOjcRJaDUtMEkD_7

	nop

	:l_KjTWoXInyoeeGWnC_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_ZZKwihTqBpSWnVGs_6

	nop

	:l_zyxpQpqfEKjEJVwl_1
	const v1, 12
	goto/32 :l_dExNoTSVhfXGWzEE_2

	nop

	:l_mOPOjcRJaDUtMEkD_7
    const/4 v0, 0x1

	goto/32 :l_VxrkMyIjcldINDCV_8

	nop

	:l_muOGcpdnwnHpJtAM_0
	const v0, 17
	goto/32 :l_zyxpQpqfEKjEJVwl_1

	nop

	:l_brolaQovlQXoRuII_12
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_QDtkLEkpWfsEuhmR_13

	nop

	:l_dExNoTSVhfXGWzEE_2
	add-int v0, v0, v1
	goto/32 :l_pwzrWZvhRDGmvbKn_3

	nop

	:l_ZmAisoHOPnQKlSVN_11
    return-void

	:after_last_instruction

	goto/32 :l_brolaQovlQXoRuII_12

	nop

	:l_pwzrWZvhRDGmvbKn_3
	rem-int v0, v0, v1
	goto/32 :l_YdyLYluVbIcdoXOZ_4

	nop

	:l_QDtkLEkpWfsEuhmR_13
	goto/32 :bKWSFwBslXRChtkb
	:l_YdyLYluVbIcdoXOZ_4
	if-lez v0, :gl_IcOvmNgXljXEPmOI

	goto/32 :jxFesRCxjxsnUgnx

	:gl_IcOvmNgXljXEPmOI	goto/32 :l_KjTWoXInyoeeGWnC_5

	nop

	:l_jdwDgLUROZjqukWy_9
    const/4 v2, 0x0

	goto/32 :l_xzXwSqwmVhGLBgnm_10

	nop

	:l_xzXwSqwmVhGLBgnm_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZmAisoHOPnQKlSVN_11

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_zjsJTaYExkJNDeKL_0

	nop

	:l_AvqzOhdjuOEiosBi_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_XHFxZOqQJboOWAfJ_6

	nop

	:l_RqtrvrHOoxIJkAfm_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_aDtHfzHYIdlRXJXF_3

	nop

	:l_iutCTIukqHaDFpPm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RqtrvrHOoxIJkAfm_2

	nop

	:l_AdGaBRqKPXPlIJgW_8
	goto/32 :before_first_instruction

	:l_zjsJTaYExkJNDeKL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_iutCTIukqHaDFpPm_1

	nop

	:l_aDtHfzHYIdlRXJXF_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_ORCgvUTLRfDMiZGx_4

	nop

	:l_XHFxZOqQJboOWAfJ_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_sQqaWwOJCKGFhLFB_7

	nop

	:l_ORCgvUTLRfDMiZGx_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_AvqzOhdjuOEiosBi_5

	nop

	:l_sQqaWwOJCKGFhLFB_7
    return-void

	:after_last_instruction

	goto/32 :l_AdGaBRqKPXPlIJgW_8

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_AXuHbeqliIUlHpni_0

	nop

	:l_yqmZWpzmXghQrHas_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_oeOhbawIBVrvHdwH_2

	nop

	:l_KGekyOnmEyrjcSiE_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_DVYqanfTXkZVMfCv_4

	nop

	:l_DVYqanfTXkZVMfCv_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_TqFaZSQEwWUzXtnm_5

	nop

	:l_oeOhbawIBVrvHdwH_2
	if-nez p2, :gl_eWwGFyqPMCbtueWO

	goto/32 :cond_0

	:gl_eWwGFyqPMCbtueWO
	goto/32 :l_KGekyOnmEyrjcSiE_3

	nop

	:l_AXuHbeqliIUlHpni_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_yqmZWpzmXghQrHas_1

	nop

	:l_paJGOnSitaWOyrzW_6
	goto/32 :before_first_instruction

	:l_TqFaZSQEwWUzXtnm_5
    return-void

	:after_last_instruction

	goto/32 :l_paJGOnSitaWOyrzW_6

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_UzYAXfMpPcFykaCE_0

	nop

	:l_txmEmDvmmpaKrroB_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_WtmjCcduIJAxqNXh_30

	nop

	:l_bHxLlMGuQgevjsXj_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_BbgFIKwAfssPtlhe_15

	nop

	:l_wmpUNrghYmnXUiFx_38
    return-void

	:after_last_instruction

	goto/32 :l_wcXvWQsfWbFguMnJ_39

	nop

	:l_vehxFkjmFLdnxCRi_2
	add-int v0, v0, v1
	goto/32 :l_fajUCHnlkuvtngIE_3

	nop

	:l_aJrGEVTKOoREiWJj_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_WsaeHiwjaADDLhcg_13

	nop

	:l_aadSSJNGmGfwmFKz_11
    add-int/2addr v0, v1

	goto/32 :l_aJrGEVTKOoREiWJj_12

	nop

	:l_ZRdheryOVHGDTJzM_16
	if-lt v0, v2, :gl_AmTGUgvfJwIsajqv

	goto/32 :cond_0

	:gl_AmTGUgvfJwIsajqv
	goto/32 :l_jJjNUbNzTFyRhsHn_17

	nop

	:l_KwLgURVSMNjmIJbt_1
	const v1, 32
	goto/32 :l_vehxFkjmFLdnxCRi_2

	nop

	:l_cYTWdmkjvlwKQTvY_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_ePzCUSeruDCtslfH_37

	nop

	:l_CvlGNxKYlONWDczH_40
	goto/32 :MEbigRGkYsLgGrlp
	:l_AUgJdyAHnhgmmVyQ_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_UcvVNdqfivXeuZMw_22

	nop

	:l_FDrDKWSyjNglVWcz_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_cYTWdmkjvlwKQTvY_36

	nop

	:l_knyRItNjTwwVtlwT_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_ahDeHedqJhaAjkeG_10

	nop

	:l_BbgFIKwAfssPtlhe_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_ZRdheryOVHGDTJzM_16

	nop

	:l_NkZFJkTFycmkmpxd_27
    move-object v2, p1

	goto/32 :l_MQHFPqmXbssbmqoK_28

	nop

	:l_ePzCUSeruDCtslfH_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_wmpUNrghYmnXUiFx_38

	nop

	:l_UzYAXfMpPcFykaCE_0
	const v0, 31
	goto/32 :l_KwLgURVSMNjmIJbt_1

	nop

	:l_oLWVkwVUvPiGutUQ_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NkZFJkTFycmkmpxd_27

	nop

	:l_fajUCHnlkuvtngIE_3
	rem-int v0, v0, v1
	goto/32 :l_IMGMGawnwNhDlTOL_4

	nop

	:l_jJjNUbNzTFyRhsHn_17
    goto :goto_0

    :cond_0
	goto/32 :l_MwLJfIXVnedPWuJu_18

	nop

	:l_mVBCgGXbTAfrrlxU_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_VfVqFsEFCOnJcmEV_34

	nop

	:l_WtmjCcduIJAxqNXh_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_dlAKgilQeGcqpxNd_31

	nop

	:l_dWCjcectEcEKnjRL_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_HqEXySwEDzabxNmB_25

	nop

	:l_MwLJfIXVnedPWuJu_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_kggGuctMHLMndVLD_19

	nop

	:l_HqEXySwEDzabxNmB_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oLWVkwVUvPiGutUQ_26

	nop

	:l_dlAKgilQeGcqpxNd_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YgMyYsrTrsLBvFAX_32

	nop

	:l_YgMyYsrTrsLBvFAX_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_mVBCgGXbTAfrrlxU_33

	nop

	:l_gOVCSdPZQzYVIdQI_7
    const-string v0, "exception"

	goto/32 :l_lAzPJIQwKXPYpFCl_8

	nop

	:l_lAzPJIQwKXPYpFCl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_knyRItNjTwwVtlwT_9

	nop

	:l_MwrUgIcxRgXtjXUd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_gOVCSdPZQzYVIdQI_7

	nop

	:l_MzynNeyuyxsZzvIZ_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_MwrUgIcxRgXtjXUd_6

	nop

	:l_kggGuctMHLMndVLD_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_THjjaXpOyqtiuIpe_20

	nop

	:l_wcXvWQsfWbFguMnJ_39
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_CvlGNxKYlONWDczH_40

	nop

	:l_TFUlquuPBpSyqgkb_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_dWCjcectEcEKnjRL_24

	nop

	:l_WsaeHiwjaADDLhcg_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_bHxLlMGuQgevjsXj_14

	nop

	:l_UcvVNdqfivXeuZMw_22
	if-nez v1, :gl_EFFzQbvTXtoaTmcc

	goto/32 :cond_1

	:gl_EFFzQbvTXtoaTmcc
    .line 303
	goto/32 :l_TFUlquuPBpSyqgkb_23

	nop

	:l_MQHFPqmXbssbmqoK_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_txmEmDvmmpaKrroB_29

	nop

	:l_IMGMGawnwNhDlTOL_4
	if-lez v0, :gl_WNfeDAnWEmGIvXPm

	goto/32 :sWovgAzUqOKwqZkF

	:gl_WNfeDAnWEmGIvXPm	goto/32 :l_MzynNeyuyxsZzvIZ_5

	nop

	:l_THjjaXpOyqtiuIpe_20
	if-nez v0, :gl_AmufaCLLdZrEtIer

	goto/32 :cond_2

	:gl_AmufaCLLdZrEtIer
    .line 300
	goto/32 :l_AUgJdyAHnhgmmVyQ_21

	nop

	:l_VfVqFsEFCOnJcmEV_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_FDrDKWSyjNglVWcz_35

	nop

	:l_ahDeHedqJhaAjkeG_10
    const/4 v1, 0x1

	goto/32 :l_aadSSJNGmGfwmFKz_11

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_tnJuOIqefhTjxVRo_0

	nop

	:l_NyawDJewSMOjnWMs_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_ToMXVQHQrGJvKvFM_6

	nop

	:l_NZnRIVtvHlavKvrg_9
    return-void

	:after_last_instruction

	goto/32 :l_SRYTKmVZaaWUQfxt_10

	nop

	:l_nLtDiuqWiBXqNZVI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_NXdmkoHuNTPKowKH_3

	nop

	:l_NXdmkoHuNTPKowKH_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_fugkzVXqktBdfLrr_4

	nop

	:l_tnJuOIqefhTjxVRo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_PmKJQqeRaxuuDRau_1

	nop

	:l_SRYTKmVZaaWUQfxt_10
	goto/32 :before_first_instruction

	:l_fugkzVXqktBdfLrr_4
	if-nez v0, :gl_JCNOIXJInwXmPksO

	goto/32 :cond_0

	:gl_JCNOIXJInwXmPksO
	goto/32 :l_NyawDJewSMOjnWMs_5

	nop

	:l_PmKJQqeRaxuuDRau_1
    const-string v0, "name"

	goto/32 :l_nLtDiuqWiBXqNZVI_2

	nop

	:l_rdiriHvwEAOGblgx_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_NZnRIVtvHlavKvrg_9

	nop

	:l_ToMXVQHQrGJvKvFM_6
    goto :goto_0

    :cond_0
	goto/32 :l_ndOriAsckjkQZtuc_7

	nop

	:l_ndOriAsckjkQZtuc_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rdiriHvwEAOGblgx_8

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_nAHWStJHqRhXycFi_0

	nop

	:l_eMdLZojyuQMXNWbV_28
	goto/32 :YDJFAlXgbxsQATWD
	:l_ZyrVizMrKxnocCbr_1
	const v1, 27
	goto/32 :l_hDjaUCIuveVwjZyH_2

	nop

	:l_DpMektwsstEFwuYa_14
    move-object v0, v1

    :goto_0
	goto/32 :l_LpQriLrwDfPzZFXc_15

	nop

	:l_kEHbPFdnKfRmCZLG_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_JCnrrmcwxYkyMLbk_10

	nop

	:l_OzdwcefsXXyTCSrK_16
	if-nez v0, :gl_BRTlSwSlpdJMHxwY

	goto/32 :cond_2

	:gl_BRTlSwSlpdJMHxwY
    .line 293
	goto/32 :l_yfKaPthezWhIKRZo_17

	nop

	:l_gqHSdlQsDuSVGktv_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_zxYNuRqgmmdmzxjN_22

	nop

	:l_cvfDCxGOpkrzaHxX_4
	if-lez v0, :gl_muMAzRTrFgBEriLT

	goto/32 :ceCatFNcjTcOgbbC

	:gl_muMAzRTrFgBEriLT	goto/32 :l_PMEfTvqVAfrlXQSV_5

	nop

	:l_XdZcWmXTXispsMve_11
	if-nez v0, :gl_neRRBzDvyaPZOjsq

	goto/32 :cond_0

	:gl_neRRBzDvyaPZOjsq
	goto/32 :l_RVDBmbJwGnomTjpY_12

	nop

	:l_wRcfMxZrfhIDnTZG_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_gqHSdlQsDuSVGktv_21

	nop

	:l_zxYNuRqgmmdmzxjN_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OLyYqrUVkdIPcWnL_23

	nop

	:l_hDjaUCIuveVwjZyH_2
	add-int v0, v0, v1
	goto/32 :l_UGxlIEArQxodiVGi_3

	nop

	:l_TbVXgarOxYXyFLFz_13
    goto :goto_0

    :cond_0
	goto/32 :l_DpMektwsstEFwuYa_14

	nop

	:l_RVDBmbJwGnomTjpY_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_TbVXgarOxYXyFLFz_13

	nop

	:l_OLyYqrUVkdIPcWnL_23
    const-string v1, "Failed requirement."

	goto/32 :l_vvJIFuJQxXQBLIFc_24

	nop

	:l_JCnrrmcwxYkyMLbk_10
    const/4 v1, 0x0

	goto/32 :l_XdZcWmXTXispsMve_11

	nop

	:l_OakNJZjpXRRznOlP_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NJYeaZaUYcQmwHgY_26

	nop

	:l_UGxlIEArQxodiVGi_3
	rem-int v0, v0, v1
	goto/32 :l_cvfDCxGOpkrzaHxX_4

	nop

	:l_nAHWStJHqRhXycFi_0
	const v0, 22
	goto/32 :l_ZyrVizMrKxnocCbr_1

	nop

	:l_ttVGKKVLUMzpXMxY_18
	if-nez v0, :gl_QByYmkkcjUOOuxTl

	goto/32 :cond_1

	:gl_QByYmkkcjUOOuxTl
	goto/32 :l_zCMAyvFDKJbtchuF_19

	nop

	:l_dluOxCrfousPqeBi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_uCHipMLjsVfCwPdR_7

	nop

	:l_PMEfTvqVAfrlXQSV_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_dluOxCrfousPqeBi_6

	nop

	:l_yfKaPthezWhIKRZo_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_ttVGKKVLUMzpXMxY_18

	nop

	:l_zCMAyvFDKJbtchuF_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_wRcfMxZrfhIDnTZG_20

	nop

	:l_vvJIFuJQxXQBLIFc_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OakNJZjpXRRznOlP_25

	nop

	:l_NJYeaZaUYcQmwHgY_26
    throw v0

	:after_last_instruction

	goto/32 :l_ZsEYEedyyZEAdGtN_27

	nop

	:l_ueecAJjATrkNUVrd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_kEHbPFdnKfRmCZLG_9

	nop

	:l_uCHipMLjsVfCwPdR_7
    const-string v0, "name"

	goto/32 :l_ueecAJjATrkNUVrd_8

	nop

	:l_LpQriLrwDfPzZFXc_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OzdwcefsXXyTCSrK_16

	nop

	:l_ZsEYEedyyZEAdGtN_27
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_eMdLZojyuQMXNWbV_28

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_YfClprNzweJmptFM_0

	nop

	:l_yUgxvNdUgrZtygin_3
	goto/32 :before_first_instruction

	:l_ioybRkkBoVVJLTpU_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_uogkQynKVHOlHUpg_2

	nop

	:l_uogkQynKVHOlHUpg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yUgxvNdUgrZtygin_3

	nop

	:l_YfClprNzweJmptFM_0
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
	goto/32 :l_ioybRkkBoVVJLTpU_1

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_yRWpocQIkwygwbxB_0

	nop

	:l_yRWpocQIkwygwbxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_WlxOybBqZEoOEQen_1

	nop

	:l_QRBQujqVGrYpNfIN_3
	goto/32 :before_first_instruction

	:l_WlxOybBqZEoOEQen_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_KJGqsebkkNTTDSWp_2

	nop

	:l_KJGqsebkkNTTDSWp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QRBQujqVGrYpNfIN_3

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_KoUEvuqEyPrnhesC_0

	nop

	:l_GUeWdmdaXvNwahUj_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_hksVUCSXXUZmHUIG_2

	nop

	:l_KoUEvuqEyPrnhesC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_GUeWdmdaXvNwahUj_1

	nop

	:l_gmYXeIsrFYwbDygA_3
	goto/32 :before_first_instruction

	:l_hksVUCSXXUZmHUIG_2
    return v0

	:after_last_instruction

	goto/32 :l_gmYXeIsrFYwbDygA_3

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_yefgWJhbJiagOlNe_0

	nop

	:l_fXhcaMzPsHUngCbU_3
	goto/32 :before_first_instruction

	:l_nOhzrXGUJbPbKqBe_2
    return-void

	:after_last_instruction

	goto/32 :l_fXhcaMzPsHUngCbU_3

	nop

	:l_yefgWJhbJiagOlNe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_QNIxpbdGUbaKdTKh_1

	nop

	:l_QNIxpbdGUbaKdTKh_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_nOhzrXGUJbPbKqBe_2

	nop

.end method
