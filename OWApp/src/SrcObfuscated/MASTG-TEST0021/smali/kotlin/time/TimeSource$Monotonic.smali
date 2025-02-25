.class public final Lkotlin/time/TimeSource$Monotonic;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monotonic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "markNow",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "markNow-z9LOYto",
        "()J",
        "toString",
        "",
        "ValueTimeMark",
        "kotlin-stdlib"
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
.field public static final INSTANCE:Lkotlin/time/TimeSource$Monotonic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_XgWyqUloCPGKUMmp_0

	nop

	:l_KidbibesiVFqdoLS_4
    return-void

	:after_last_instruction

	goto/32 :l_hwohqhjvKuAttxdp_5

	nop

	:l_CRrauPUuGfHKjQTi_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_KidbibesiVFqdoLS_4

	nop

	:l_hwohqhjvKuAttxdp_5
	goto/32 :before_first_instruction

	:l_kRAyLjLTSHObIizW_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_CRrauPUuGfHKjQTi_3

	nop

	:l_XgWyqUloCPGKUMmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEUEqpbWhidybbMq_1

	nop

	:l_xEUEqpbWhidybbMq_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_kRAyLjLTSHObIizW_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_kFqpNHJezVKuvgtZ_0

	nop

	:l_ANWEZOHEEFooLRbQ_3
	goto/32 :before_first_instruction

	:l_FhuTUkhgjeUmwoNB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EdQUGCIPCfaeVySM_2

	nop

	:l_EdQUGCIPCfaeVySM_2
    return-void

	:after_last_instruction

	goto/32 :l_ANWEZOHEEFooLRbQ_3

	nop

	:l_kFqpNHJezVKuvgtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_FhuTUkhgjeUmwoNB_1

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_gqzpsdVWgdkSTuPK_0

	nop

	:l_TiGvvcwXwWUXBavo_10
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_fykrHNmmcegrRcEJ_11

	nop

	:l_fUnVvQftfaBhVUUC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_TiGvvcwXwWUXBavo_10

	nop

	:l_gqzpsdVWgdkSTuPK_0
	const v0, 31
	goto/32 :l_mfaZSauvNXQVMdMx_1

	nop

	:l_yIwPRouuiGzBHfzB_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_fUnVvQftfaBhVUUC_9

	nop

	:l_StZpONvTEEFmsHvB_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_yIwPRouuiGzBHfzB_8

	nop

	:l_ODzMvvbhXSIoQRVw_3
	rem-int v0, v0, v1
	goto/32 :l_DDZjLTYYVuCMuWIU_4

	nop

	:l_OwPkHeHNyNpKMFiL_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_rjSMgDKNKyDkSJEU_6

	nop

	:l_ezcVVKhpoxAfcuau_2
	add-int v0, v0, v1
	goto/32 :l_ODzMvvbhXSIoQRVw_3

	nop

	:l_mfaZSauvNXQVMdMx_1
	const v1, 27
	goto/32 :l_ezcVVKhpoxAfcuau_2

	nop

	:l_rjSMgDKNKyDkSJEU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_StZpONvTEEFmsHvB_7

	nop

	:l_DDZjLTYYVuCMuWIU_4
	if-lez v0, :gl_nGShePLRcgWJHAlX

	goto/32 :QgHGDDPEEPExRUXp

	:gl_nGShePLRcgWJHAlX	goto/32 :l_OwPkHeHNyNpKMFiL_5

	nop

	:l_fykrHNmmcegrRcEJ_11
	goto/32 :zLgPQJCJnYOQNvOD
.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_LRnNSNrktpAVKsLE_0

	nop

	:l_IfcrnhtFXFPniMsL_10
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_ZiJqFIbOlOpZBlzG_11

	nop

	:l_vFzUBBpTxeQLXjJN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_fClGuzHwOkMoEsuf_7

	nop

	:l_YtUsbgjezIZWJujJ_1
	const v1, 3
	goto/32 :l_NbgwLYLWbKbWoGUb_2

	nop

	:l_HhuHhnaFwzCTvKhQ_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_vFzUBBpTxeQLXjJN_6

	nop

	:l_fClGuzHwOkMoEsuf_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_FENHqlWHwZCyYByv_8

	nop

	:l_rLehdoqriRVNAgqU_9
    return-object v0

	:after_last_instruction

	goto/32 :l_IfcrnhtFXFPniMsL_10

	nop

	:l_ZiJqFIbOlOpZBlzG_11
	goto/32 :aPJemLlFgRVuAmQM
	:l_LRnNSNrktpAVKsLE_0
	const v0, 31
	goto/32 :l_YtUsbgjezIZWJujJ_1

	nop

	:l_NbgwLYLWbKbWoGUb_2
	add-int v0, v0, v1
	goto/32 :l_tOpicqpGknzWtYzU_3

	nop

	:l_tOpicqpGknzWtYzU_3
	rem-int v0, v0, v1
	goto/32 :l_ZJzZKGULzyqYgKra_4

	nop

	:l_FENHqlWHwZCyYByv_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_rLehdoqriRVNAgqU_9

	nop

	:l_ZJzZKGULzyqYgKra_4
	if-lez v0, :gl_qfcYNJmkxCtpitUn

	goto/32 :CuZDYUFfmoXFgtej

	:gl_qfcYNJmkxCtpitUn	goto/32 :l_HhuHhnaFwzCTvKhQ_5

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_gknmochEmYygGqPx_0

	nop

	:l_NIntCcfYuePMlVMq_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_tWpVTnSdAodHfRWT_6

	nop

	:l_gknmochEmYygGqPx_0
	const v0, 10
	goto/32 :l_DSoDuMZlxcbjvcpK_1

	nop

	:l_LfSFURruOOZQqnvx_4
	if-lez v0, :gl_MtarFQkRhZQifnJo

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_MtarFQkRhZQifnJo	goto/32 :l_NIntCcfYuePMlVMq_5

	nop

	:l_inOpfqGswGQuFEjC_3
	rem-int v0, v0, v1
	goto/32 :l_LfSFURruOOZQqnvx_4

	nop

	:l_qZzexYkfGDkDKBba_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gnNiMvgFxQQrtiGP_10

	nop

	:l_ApWNpwnOYMLbehLi_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_qZzexYkfGDkDKBba_9

	nop

	:l_LaDfgWDvbCtCvUJf_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ApWNpwnOYMLbehLi_8

	nop

	:l_fLkIGVhMhnfsmHfe_2
	add-int v0, v0, v1
	goto/32 :l_inOpfqGswGQuFEjC_3

	nop

	:l_tWpVTnSdAodHfRWT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_LaDfgWDvbCtCvUJf_7

	nop

	:l_DSoDuMZlxcbjvcpK_1
	const v1, 23
	goto/32 :l_fLkIGVhMhnfsmHfe_2

	nop

	:l_gnNiMvgFxQQrtiGP_10
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_HOnRGjAuKWXEuWob_11

	nop

	:l_HOnRGjAuKWXEuWob_11
	goto/32 :FqkLnVOSwckCzccu
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_kRrzbfrneLFygAgb_0

	nop

	:l_iGcsgFWQlTLRBdbM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EdkZuieTgTlAtugm_4

	nop

	:l_EdkZuieTgTlAtugm_4
	goto/32 :before_first_instruction

	:l_eCMoTqKghOYPgagM_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_LRnlUOSOyPormFCo_2

	nop

	:l_kRrzbfrneLFygAgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_eCMoTqKghOYPgagM_1

	nop

	:l_LRnlUOSOyPormFCo_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iGcsgFWQlTLRBdbM_3

	nop

.end method
