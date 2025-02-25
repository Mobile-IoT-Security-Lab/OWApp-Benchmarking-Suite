.class public final Lkotlin/system/ProcessKt;
.super Ljava/lang/Object;
.source "Process.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "exitProcess",
        "",
        "status",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final exitProcess(IZCIS)V
    .locals 0

	goto/32 :l_pqTeEyufIJvaDcSL_0

	nop

	:l_xwEISRoyaILdahou_6
    return-void

	:after_last_instruction

	goto/32 :l_hvRCDpNDMeCduyiS_7

	nop

	:l_pqTeEyufIJvaDcSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNyVvvxswGztwXQT_1

	nop

	:l_HdmSPkfNHQmYZiCY_3
    mul-int p2, p0, p1

	goto/32 :l_cdRkSyyDkkqgEMlv_4

	nop

	:l_hvRCDpNDMeCduyiS_7
	goto/32 :before_first_instruction

	:l_DNyVvvxswGztwXQT_1
    const/16 p0, 0x2a

	goto/32 :l_IgWvqNVQiUIjKxXT_2

	nop

	:l_cosqNtQWyYxsXnff_5
    int-to-double p0, p3

	goto/32 :l_xwEISRoyaILdahou_6

	nop

	:l_cdRkSyyDkkqgEMlv_4
    add-int p3, p2, p1

	goto/32 :l_cosqNtQWyYxsXnff_5

	nop

	:l_IgWvqNVQiUIjKxXT_2
    const/16 p1, 0xd2

	goto/32 :l_HdmSPkfNHQmYZiCY_3

	nop

.end method

.method private static final exitProcess(IZSIC)V
    .locals 0

	goto/32 :l_jqKdTJexCcLwCeJU_0

	nop

	:l_OTxbtnQUTLTOnzHh_4
    add-int p3, p2, p1

	goto/32 :l_ojJDZUGMMbzlUFxD_5

	nop

	:l_ARTTLBzlVfzIelqG_2
    const/16 p1, 0xd2

	goto/32 :l_ulNWrnEQQGhXcqWo_3

	nop

	:l_ulNWrnEQQGhXcqWo_3
    mul-int p2, p0, p1

	goto/32 :l_OTxbtnQUTLTOnzHh_4

	nop

	:l_oZzitSzRYXXDtWRd_6
    return-void

	:after_last_instruction

	goto/32 :l_pgXhBhQkCxccfGIh_7

	nop

	:l_ywhGVSHUTrwxWxNX_1
    const/16 p0, 0x2a

	goto/32 :l_ARTTLBzlVfzIelqG_2

	nop

	:l_jqKdTJexCcLwCeJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywhGVSHUTrwxWxNX_1

	nop

	:l_pgXhBhQkCxccfGIh_7
	goto/32 :before_first_instruction

	:l_ojJDZUGMMbzlUFxD_5
    int-to-double p0, p3

	goto/32 :l_oZzitSzRYXXDtWRd_6

	nop

.end method

.method private static final exitProcess(ICZIS)V
    .locals 0

	goto/32 :l_ysuMicmpCAzdmOnP_0

	nop

	:l_yrkXyPincxUzYAyW_1
    const/16 p0, 0x2a

	goto/32 :l_RcigAGsDBxedKKdh_2

	nop

	:l_RcigAGsDBxedKKdh_2
    const/16 p1, 0xd2

	goto/32 :l_AvCzLhBqzTkezCjr_3

	nop

	:l_AplPrpCuIRQVESPt_7
	goto/32 :before_first_instruction

	:l_ysuMicmpCAzdmOnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrkXyPincxUzYAyW_1

	nop

	:l_AvCzLhBqzTkezCjr_3
    mul-int p2, p0, p1

	goto/32 :l_tTxmSUkgmJguXBnD_4

	nop

	:l_JnZAWmWEAiqXjsbf_5
    int-to-double p0, p3

	goto/32 :l_ELuPvcNCRxWZBlCk_6

	nop

	:l_tTxmSUkgmJguXBnD_4
    add-int p3, p2, p1

	goto/32 :l_JnZAWmWEAiqXjsbf_5

	nop

	:l_ELuPvcNCRxWZBlCk_6
    return-void

	:after_last_instruction

	goto/32 :l_AplPrpCuIRQVESPt_7

	nop

.end method

.method private static final exitProcess(I)Ljava/lang/Void;
    .locals 2

	goto/32 :l_BGcLizZdBNVgnltY_0

	nop

	:l_TkNPphqtluFmFHxS_9
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

	goto/32 :l_OaxDvngiJmiaBFFg_10

	nop

	:l_OaxDvngiJmiaBFFg_10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XUoiJzVpPqnimTkv_11

	nop

	:l_XiiuJYSmXyAPSXEY_8
    new-instance v0, Ljava/lang/RuntimeException;

	goto/32 :l_TkNPphqtluFmFHxS_9

	nop

	:l_vdaUiELzgRibIMXZ_2
	add-int v0, v0, v1
	goto/32 :l_aQOHrJElrrNrgNRd_3

	nop

	:l_BGcLizZdBNVgnltY_0
	const v0, 22
	goto/32 :l_fkpjYwSRGBBUTWIE_1

	nop

	:l_iAQddlbgxnKDiBvl_5
	goto/32 :EnUXGXsOJEXeXQKB
	:sCiFsSiNekDsIIWG
	:tdHtsKTEmdoXajGQ

	goto/32 :l_pwalZEasyUoMWUGC_6

	nop

	:l_vOBeEQtEeAHCGFHq_13
	goto/32 :tdHtsKTEmdoXajGQ
	:l_pwalZEasyUoMWUGC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "status"    # I

    .line 19
	goto/32 :l_dyRkGWLWuDyEFKYX_7

	nop

	:l_dyRkGWLWuDyEFKYX_7
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 20
	goto/32 :l_XiiuJYSmXyAPSXEY_8

	nop

	:l_fkpjYwSRGBBUTWIE_1
	const v1, 6
	goto/32 :l_vdaUiELzgRibIMXZ_2

	nop

	:l_cWWlXcSQgeNthDeI_12
	goto/32 :before_first_instruction

	:EnUXGXsOJEXeXQKB
	goto/32 :l_vOBeEQtEeAHCGFHq_13

	nop

	:l_aQOHrJElrrNrgNRd_3
	rem-int v0, v0, v1
	goto/32 :l_otGFHFCJlwDHYXkn_4

	nop

	:l_otGFHFCJlwDHYXkn_4
	if-lez v0, :gl_hJSvMxDtUmOVlAIi

	goto/32 :sCiFsSiNekDsIIWG

	:gl_hJSvMxDtUmOVlAIi	goto/32 :l_iAQddlbgxnKDiBvl_5

	nop

	:l_XUoiJzVpPqnimTkv_11
    throw v0

	:after_last_instruction

	goto/32 :l_cWWlXcSQgeNthDeI_12

	nop

.end method
