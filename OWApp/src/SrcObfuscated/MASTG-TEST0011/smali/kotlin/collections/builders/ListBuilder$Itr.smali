.class final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "list",
        "Lkotlin/collections/builders/ListBuilder;",
        "index",
        "",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "lastIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
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


# instance fields
.field private index:I

.field private lastIndex:I

.field private final list:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KhLUptrysqiwXRPU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CndEUaJCicMTEfyB_0

	nop

	:l_cKymDEkFaUKRWKTz_3
	goto/32 :before_first_instruction

	:l_liAyMlTRIjogVEyB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_euPBNAnRDhCubimw_2

	nop

	:l_euPBNAnRDhCubimw_2
    return-void

	:after_last_instruction

	goto/32 :l_cKymDEkFaUKRWKTz_3

	nop

	:l_CndEUaJCicMTEfyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liAyMlTRIjogVEyB_1

	nop

.end method

.method public static fggLOkYnPBeqfWBh(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_GtsoCIHlVlGQzNpl_0

	nop

	:l_moLaJHZnCugvbnqS_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_zWEYUTduXEFNRyvK_2

	nop

	:l_rmsNoAhfqUDIaEho_3
	goto/32 :before_first_instruction

	:l_zWEYUTduXEFNRyvK_2
    return-void

	:after_last_instruction

	goto/32 :l_rmsNoAhfqUDIaEho_3

	nop

	:l_GtsoCIHlVlGQzNpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moLaJHZnCugvbnqS_1

	nop

.end method

.method public static umBpLCbggVsDEhUP(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_BajqhiGOqEJVDxNx_0

	nop

	:l_LScIlRZpEGRWAhpG_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_BTJxYrPCyfjruJzm_2

	nop

	:l_BTJxYrPCyfjruJzm_2
    return v0

	:after_last_instruction

	goto/32 :l_mCMQuSKOIjggPwsW_3

	nop

	:l_BajqhiGOqEJVDxNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LScIlRZpEGRWAhpG_1

	nop

	:l_mCMQuSKOIjggPwsW_3
	goto/32 :before_first_instruction

.end method

.method public static UBFyyQwhdcnUBtcW(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_EyVpJTgeMixSxNig_0

	nop

	:l_EyVpJTgeMixSxNig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMUZcFqxTyCSolnW_1

	nop

	:l_HqHVckxCOraSYUSm_2
    return v0

	:after_last_instruction

	goto/32 :l_FTEiEYzWpdNakLIO_3

	nop

	:l_gMUZcFqxTyCSolnW_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_HqHVckxCOraSYUSm_2

	nop

	:l_FTEiEYzWpdNakLIO_3
	goto/32 :before_first_instruction

.end method

.method public static XqJLzZmNtTIQknRG(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EpckeqhYlLEDzGLT_0

	nop

	:l_QWwQdfdTzOsIVsKt_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AezDsUJVouTTnftM_2

	nop

	:l_HacnilPfIbuaHZJV_3
	goto/32 :before_first_instruction

	:l_AezDsUJVouTTnftM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HacnilPfIbuaHZJV_3

	nop

	:l_EpckeqhYlLEDzGLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWwQdfdTzOsIVsKt_1

	nop

.end method

.method public static VroZHSMGoPzmGxgk(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_iMkuaFgYfqIIZyJD_0

	nop

	:l_dgSsToZUGIEdWIdU_3
	goto/32 :before_first_instruction

	:l_FaLgmINPrYxyigvZ_2
    return v0

	:after_last_instruction

	goto/32 :l_dgSsToZUGIEdWIdU_3

	nop

	:l_ZRJEbFFIXMcvbIEX_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_FaLgmINPrYxyigvZ_2

	nop

	:l_iMkuaFgYfqIIZyJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRJEbFFIXMcvbIEX_1

	nop

.end method

.method public static xEMwhZMXBASKlsbu(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XvEzqLQdrCnBGLXW_0

	nop

	:l_XeaQLSFPCCHzdebu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WkFDHpjlsiwRgJBE_3

	nop

	:l_XvEzqLQdrCnBGLXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgNyNQooVvARlfPn_1

	nop

	:l_WkFDHpjlsiwRgJBE_3
	goto/32 :before_first_instruction

	:l_KgNyNQooVvARlfPn_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XeaQLSFPCCHzdebu_2

	nop

.end method

.method public static fsWXOQSjdwreXLLp(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_XupxVshrtNdwlJeb_0

	nop

	:l_pvgylaGFtgmHzHFH_3
	goto/32 :before_first_instruction

	:l_QdsKSsBXgBwXnLAP_2
    return v0

	:after_last_instruction

	goto/32 :l_pvgylaGFtgmHzHFH_3

	nop

	:l_DQsaUcpgtoRfWjcl_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_QdsKSsBXgBwXnLAP_2

	nop

	:l_XupxVshrtNdwlJeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQsaUcpgtoRfWjcl_1

	nop

.end method

.method public static eAvVYMHoGEZMGTzn(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ccxFFUWThRvQbvUO_0

	nop

	:l_CZtMcYqqDgDVgVnn_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mnWjHgOwqLkRIZkl_2

	nop

	:l_QzGiEXepmqBPrRRZ_3
	goto/32 :before_first_instruction

	:l_ccxFFUWThRvQbvUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZtMcYqqDgDVgVnn_1

	nop

	:l_mnWjHgOwqLkRIZkl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QzGiEXepmqBPrRRZ_3

	nop

.end method

.method public static vNJigOiKdzLuRvGP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_YimaueVINFwbIOjZ_0

	nop

	:l_YimaueVINFwbIOjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omiGsUHvDRpHhuPO_1

	nop

	:l_omiGsUHvDRpHhuPO_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KPOVCSqdrQlrROAX_2

	nop

	:l_hHJDGkpbFIlxbDjJ_3
	goto/32 :before_first_instruction

	:l_KPOVCSqdrQlrROAX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hHJDGkpbFIlxbDjJ_3

	nop

.end method

.method public static OzoqtlLzRRVAqoHT(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NDnfPKsRdQLfWBsD_0

	nop

	:l_NDnfPKsRdQLfWBsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzEBheDatSsMjLLa_1

	nop

	:l_jWxtUhWLztqZvYmP_3
	goto/32 :before_first_instruction

	:l_QtzVidpDbsVgBcNm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jWxtUhWLztqZvYmP_3

	nop

	:l_ZzEBheDatSsMjLLa_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QtzVidpDbsVgBcNm_2

	nop

.end method

.method public static JdUvnpFRlxIUJopF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ldVXRiIvwfHVXVGT_0

	nop

	:l_WRZTMBzqUxdJNOQl_3
	goto/32 :before_first_instruction

	:l_ldVXRiIvwfHVXVGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpQlyKkdPGKbHiTt_1

	nop

	:l_hDbCPIFwMsaEhxhM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WRZTMBzqUxdJNOQl_3

	nop

	:l_xpQlyKkdPGKbHiTt_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hDbCPIFwMsaEhxhM_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_mLQWCZOmppwFYETZ_0

	nop

	:l_vESoEAhArcoXokMA_6
    const/4 v0, -0x1

	goto/32 :l_xbQQuWRHtiCvRNnA_7

	nop

	:l_moSJzUvLmSntCkPo_8
    return-void

	:after_last_instruction

	goto/32 :l_inrbsgFjdObtZoPx_9

	nop

	:l_oeuuIHlCexeLSvVK_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_UKaNaYkfbKVohTTH_5

	nop

	:l_SrdWMbVycjFtKnJc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_oeuuIHlCexeLSvVK_4

	nop

	:l_HHEmIlAAYwEFqyQS_1
    const-string v0, "list"

	goto/32 :l_aFWkdHtqyPoeDEpB_2

	nop

	:l_inrbsgFjdObtZoPx_9
	goto/32 :before_first_instruction

	:l_xbQQuWRHtiCvRNnA_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_moSJzUvLmSntCkPo_8

	nop

	:l_mLQWCZOmppwFYETZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/builders/ListBuilder;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

	goto/32 :l_HHEmIlAAYwEFqyQS_1

	nop

	:l_UKaNaYkfbKVohTTH_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_vESoEAhArcoXokMA_6

	nop

	:l_aFWkdHtqyPoeDEpB_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->KhLUptrysqiwXRPU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_SrdWMbVycjFtKnJc_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_lJeoumooYuFQbrrk_0

	nop

	:l_HNRdTQiGGBngQQxr_14
    return-void

	:after_last_instruction

	goto/32 :l_WzwWTDkOLVdfjhbu_15

	nop

	:l_WRfhRznzkvKkuvAe_5
	goto/32 :IvbPyMQYwnjAkiEk
	:WzyroWcJQLUnGxqz
	:MpPekbbGmecdFPkk

	goto/32 :l_eTKVbYsEDFuRJaDn_6

	nop

	:l_vdlDutLVNhbuGIiC_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_HNRdTQiGGBngQQxr_14

	nop

	:l_ulUpElPuwInwXKbn_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_KjknxfvtBucSxKOs_9

	nop

	:l_EGKHySbrGUpUEGwc_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->fggLOkYnPBeqfWBh(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_JxnfHfjHkwGRJMnM_12

	nop

	:l_OAJpgrTAnUpeuZsp_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ulUpElPuwInwXKbn_8

	nop

	:l_eTKVbYsEDFuRJaDn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_OAJpgrTAnUpeuZsp_7

	nop

	:l_KjknxfvtBucSxKOs_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_YTsvcZFGNjQYDjqu_10

	nop

	:l_lJeoumooYuFQbrrk_0
	const v0, 17
	goto/32 :l_zwQYOkcLsbLtvKck_1

	nop

	:l_zwQYOkcLsbLtvKck_1
	const v1, 6
	goto/32 :l_iOUfXbYBlmkNiQCX_2

	nop

	:l_iOUfXbYBlmkNiQCX_2
	add-int v0, v0, v1
	goto/32 :l_ADWBJlgmgDdwavmi_3

	nop

	:l_ADWBJlgmgDdwavmi_3
	rem-int v0, v0, v1
	goto/32 :l_oQwJFAyJPzDilJsj_4

	nop

	:l_oQwJFAyJPzDilJsj_4
	if-lez v0, :gl_XFeYCMPRbHiTGPmL

	goto/32 :WzyroWcJQLUnGxqz

	:gl_XFeYCMPRbHiTGPmL	goto/32 :l_WRfhRznzkvKkuvAe_5

	nop

	:l_JxnfHfjHkwGRJMnM_12
    const/4 v0, -0x1

	goto/32 :l_vdlDutLVNhbuGIiC_13

	nop

	:l_WzwWTDkOLVdfjhbu_15
	goto/32 :before_first_instruction

	:IvbPyMQYwnjAkiEk
	goto/32 :l_khwEIbxQrYbBAUML_16

	nop

	:l_khwEIbxQrYbBAUML_16
	goto/32 :MpPekbbGmecdFPkk
	:l_YTsvcZFGNjQYDjqu_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_EGKHySbrGUpUEGwc_11

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_rDojQxsYysxHybBm_0

	nop

	:l_DMaBZtLCpTmhkmEq_1
	const v1, 22
	goto/32 :l_DtyUkexWytkrGwOG_2

	nop

	:l_KlTAbjfODLnEvGTz_10
	if-lt v0, v1, :gl_NYTajcwtdjevlkWT

	goto/32 :cond_0

	:gl_NYTajcwtdjevlkWT
	goto/32 :l_OEkGIzTFfrPTfFow_11

	nop

	:l_aFiOJkIIQqIKyawU_12
    goto :goto_0

    :cond_0
	goto/32 :l_RsIKzcVKETTxQegi_13

	nop

	:l_nYZrWpleMjkZLfQn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_FXEUKlaeBLySSFez_7

	nop

	:l_OEkGIzTFfrPTfFow_11
    const/4 v0, 0x1

	goto/32 :l_aFiOJkIIQqIKyawU_12

	nop

	:l_GAlicmKSkGUsyida_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_STvDBbQblQAYmPrL_9

	nop

	:l_RsIKzcVKETTxQegi_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZkMJkmCFKNJQspbY_14

	nop

	:l_WhvQeIgzutwqQPwH_4
	if-lez v0, :gl_GmNbSWtXDltyAneT

	goto/32 :MyDIzAYSzXKBjOvh

	:gl_GmNbSWtXDltyAneT	goto/32 :l_xZGMkhhQebFBIVgE_5

	nop

	:l_FXEUKlaeBLySSFez_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_GAlicmKSkGUsyida_8

	nop

	:l_rDojQxsYysxHybBm_0
	const v0, 13
	goto/32 :l_DMaBZtLCpTmhkmEq_1

	nop

	:l_JcZOqPRvRbEKbhFd_3
	rem-int v0, v0, v1
	goto/32 :l_WhvQeIgzutwqQPwH_4

	nop

	:l_DtyUkexWytkrGwOG_2
	add-int v0, v0, v1
	goto/32 :l_JcZOqPRvRbEKbhFd_3

	nop

	:l_xZGMkhhQebFBIVgE_5
	goto/32 :nHkxmlkhJAmnSwAs
	:MyDIzAYSzXKBjOvh
	:apVjRIykLqLCDhXr

	goto/32 :l_nYZrWpleMjkZLfQn_6

	nop

	:l_GsOWrFYCTIZqKXdE_15
	goto/32 :before_first_instruction

	:nHkxmlkhJAmnSwAs
	goto/32 :l_aPeEUdfskCnJrVBN_16

	nop

	:l_STvDBbQblQAYmPrL_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->umBpLCbggVsDEhUP(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_KlTAbjfODLnEvGTz_10

	nop

	:l_ZkMJkmCFKNJQspbY_14
    return v0

	:after_last_instruction

	goto/32 :l_GsOWrFYCTIZqKXdE_15

	nop

	:l_aPeEUdfskCnJrVBN_16
	goto/32 :apVjRIykLqLCDhXr
.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_dWqAftRGHddBQONe_0

	nop

	:l_fwxKjBptqNsrVROH_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iIMUPVodekieqcjn_6

	nop

	:l_iIMUPVodekieqcjn_6
    return v0

	:after_last_instruction

	goto/32 :l_CXCaQabshTYnTsxP_7

	nop

	:l_CXCaQabshTYnTsxP_7
	goto/32 :before_first_instruction

	:l_ohvIKvlBaMInIQox_4
    goto :goto_0

    :cond_0
	goto/32 :l_fwxKjBptqNsrVROH_5

	nop

	:l_kEKqyiQwVSpHYJgK_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_AjaZZOBDSJuZQmUf_2

	nop

	:l_AjaZZOBDSJuZQmUf_2
	if-gtz v0, :gl_UxvdNnwIfbXzNsyx

	goto/32 :cond_0

	:gl_UxvdNnwIfbXzNsyx
	goto/32 :l_ouDqLaLVJfjHLFAD_3

	nop

	:l_dWqAftRGHddBQONe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_kEKqyiQwVSpHYJgK_1

	nop

	:l_ouDqLaLVJfjHLFAD_3
    const/4 v0, 0x1

	goto/32 :l_ohvIKvlBaMInIQox_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_GEUcCVDMvvRHFYJU_0

	nop

	:l_rlLrAKBjZfnDpsYi_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->XqJLzZmNtTIQknRG(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rEiNcveZCLrLgJzv_17

	nop

	:l_PpJtpkIVXezoBdJz_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_msUAQJpzBTUkNcGy_9

	nop

	:l_SlZopUuZWmQaEXdZ_27
	goto/32 :UxyIcMoaoktfoxSM
	:l_AOjFweYCWBdrwyHW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_XjCvldmYaOoXJNzE_7

	nop

	:l_nmluSjzPTmWZYGcF_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_rlLrAKBjZfnDpsYi_16

	nop

	:l_KbzTsiBDmhYWIUnn_26
	goto/32 :before_first_instruction

	:RqQLsZCfoYvcqTik
	goto/32 :l_SlZopUuZWmQaEXdZ_27

	nop

	:l_CKdbwvCXVmRGjJsQ_21
    aget-object v0, v0, v1

	goto/32 :l_oQazCDcQYiRayQja_22

	nop

	:l_ehofLizPpvMuwqDC_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->VroZHSMGoPzmGxgk(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_jPIpGdMbdYVyZWZO_19

	nop

	:l_aSgjOJKCbtnxThqo_20
    add-int/2addr v1, v2

	goto/32 :l_CKdbwvCXVmRGjJsQ_21

	nop

	:l_jPIpGdMbdYVyZWZO_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_aSgjOJKCbtnxThqo_20

	nop

	:l_vjeDmYvxUtfKamoM_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_AyfhuzYzAoCUpffH_25

	nop

	:l_yzoQbrHYmDsjqXVE_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_LOFRdOQCltIUkqZu_12

	nop

	:l_ctKFipsAJzlyXtZx_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_TInCWRkiOpkTxAEL_14

	nop

	:l_oQazCDcQYiRayQja_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_rZBGgjobsufCFsYe_23

	nop

	:l_rZBGgjobsufCFsYe_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vjeDmYvxUtfKamoM_24

	nop

	:l_tDEAgfcumfveukQz_10
	if-lt v0, v1, :gl_BEwmpxoPxtkkpisp

	goto/32 :cond_0

	:gl_BEwmpxoPxtkkpisp
    .line 309
	goto/32 :l_yzoQbrHYmDsjqXVE_11

	nop

	:l_HQgWJuOPKkEVCQPU_4
	if-lez v0, :gl_rVStHvhARGFoxwVS

	goto/32 :EGSxdDnMcMqjPLIu

	:gl_rVStHvhARGFoxwVS	goto/32 :l_nMPyPYtCUQsSuUJI_5

	nop

	:l_TInCWRkiOpkTxAEL_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_nmluSjzPTmWZYGcF_15

	nop

	:l_AyfhuzYzAoCUpffH_25
    throw v0

	:after_last_instruction

	goto/32 :l_KbzTsiBDmhYWIUnn_26

	nop

	:l_nMPyPYtCUQsSuUJI_5
	goto/32 :RqQLsZCfoYvcqTik
	:EGSxdDnMcMqjPLIu
	:UxyIcMoaoktfoxSM

	goto/32 :l_AOjFweYCWBdrwyHW_6

	nop

	:l_msUAQJpzBTUkNcGy_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->UBFyyQwhdcnUBtcW(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_tDEAgfcumfveukQz_10

	nop

	:l_XjCvldmYaOoXJNzE_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_PpJtpkIVXezoBdJz_8

	nop

	:l_rEiNcveZCLrLgJzv_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ehofLizPpvMuwqDC_18

	nop

	:l_ktOcgCAwCkuGTlja_3
	rem-int v0, v0, v1
	goto/32 :l_HQgWJuOPKkEVCQPU_4

	nop

	:l_LOFRdOQCltIUkqZu_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_ctKFipsAJzlyXtZx_13

	nop

	:l_YkXNXIBoxmqgipMT_2
	add-int v0, v0, v1
	goto/32 :l_ktOcgCAwCkuGTlja_3

	nop

	:l_ilTNZrJZnBwLhXCD_1
	const v1, 29
	goto/32 :l_YkXNXIBoxmqgipMT_2

	nop

	:l_GEUcCVDMvvRHFYJU_0
	const v0, 5
	goto/32 :l_ilTNZrJZnBwLhXCD_1

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_hrtHEoKvfSHHrVIm_0

	nop

	:l_VrlsfivXPdegEmxy_3
	goto/32 :before_first_instruction

	:l_TtHMVWmuAuuSrtfA_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_gxledAECsLLcSTew_2

	nop

	:l_hrtHEoKvfSHHrVIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_TtHMVWmuAuuSrtfA_1

	nop

	:l_gxledAECsLLcSTew_2
    return v0

	:after_last_instruction

	goto/32 :l_VrlsfivXPdegEmxy_3

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_oozQtSDXQblnDJjw_0

	nop

	:l_tnGNJwdEzXrCFsfZ_19
    add-int/2addr v1, v2

	goto/32 :l_aNCCXAmZdEYsLuxN_20

	nop

	:l_ZPBAuyqLYXBaWGNB_4
	if-lez v0, :gl_sJvGAgjVvcYpMQSq

	goto/32 :gguGLrnYgmawcaYq

	:gl_sJvGAgjVvcYpMQSq	goto/32 :l_cewifKmrEJlJWcaz_5

	nop

	:l_aUcPSGEEXKzvNqXB_1
	const v1, 18
	goto/32 :l_aQcdIpyrNxvFcZJH_2

	nop

	:l_SouDnqurvBnAEdNJ_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->fsWXOQSjdwreXLLp(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_pPXsdvsMUFKClfgF_18

	nop

	:l_zdwiyPgDvjSCRLsl_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_uBivGYhWwKClmpLz_12

	nop

	:l_bKVgjnwyPfHiYKnc_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_nqiuVmtROAnCIUBM_14

	nop

	:l_BklwiQZdiPqDmiJC_26
	goto/32 :xwESADSfRBurfcCp
	:l_xIlarrnbJGADPLke_8
	if-gtz v0, :gl_mwLWlRyipjhFxLig

	goto/32 :cond_0

	:gl_mwLWlRyipjhFxLig
    .line 303
	goto/32 :l_MhCMiexdYkoDUtdC_9

	nop

	:l_MhCMiexdYkoDUtdC_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_SbQgJrNysyCplmvc_10

	nop

	:l_uBivGYhWwKClmpLz_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_bKVgjnwyPfHiYKnc_13

	nop

	:l_aQcdIpyrNxvFcZJH_2
	add-int v0, v0, v1
	goto/32 :l_dzEdEAoiyleambrI_3

	nop

	:l_KoMaoDNOiggQtsmg_25
	goto/32 :before_first_instruction

	:SxvthXlKWJiYbWsI
	goto/32 :l_BklwiQZdiPqDmiJC_26

	nop

	:l_ogPCWhPIJvXPgjMZ_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jidIXnQDDiFdXcgy_23

	nop

	:l_ZKSXmtpAzkBkcrgH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_BdDkJhIiTNofpMKi_7

	nop

	:l_aNCCXAmZdEYsLuxN_20
    aget-object v0, v0, v1

	goto/32 :l_rEBdtCgzcywbWpsE_21

	nop

	:l_txjHuNOlBdLsmqNB_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->xEMwhZMXBASKlsbu(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TmsdTsOqJUKWCsHD_16

	nop

	:l_nqiuVmtROAnCIUBM_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_txjHuNOlBdLsmqNB_15

	nop

	:l_rEBdtCgzcywbWpsE_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_ogPCWhPIJvXPgjMZ_22

	nop

	:l_BdDkJhIiTNofpMKi_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_xIlarrnbJGADPLke_8

	nop

	:l_pPXsdvsMUFKClfgF_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_tnGNJwdEzXrCFsfZ_19

	nop

	:l_cewifKmrEJlJWcaz_5
	goto/32 :SxvthXlKWJiYbWsI
	:gguGLrnYgmawcaYq
	:xwESADSfRBurfcCp

	goto/32 :l_ZKSXmtpAzkBkcrgH_6

	nop

	:l_dzEdEAoiyleambrI_3
	rem-int v0, v0, v1
	goto/32 :l_ZPBAuyqLYXBaWGNB_4

	nop

	:l_oozQtSDXQblnDJjw_0
	const v0, 19
	goto/32 :l_aUcPSGEEXKzvNqXB_1

	nop

	:l_MrWjYrLzRhIySSwu_24
    throw v0

	:after_last_instruction

	goto/32 :l_KoMaoDNOiggQtsmg_25

	nop

	:l_TmsdTsOqJUKWCsHD_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_SouDnqurvBnAEdNJ_17

	nop

	:l_SbQgJrNysyCplmvc_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_zdwiyPgDvjSCRLsl_11

	nop

	:l_jidIXnQDDiFdXcgy_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_MrWjYrLzRhIySSwu_24

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_HCLvlhiUqlQQioPo_0

	nop

	:l_XCkmZMKblxOddFgh_4
	goto/32 :before_first_instruction

	:l_UasIGqlsrnFrYkxR_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_gVbShWKizoHWeqSf_3

	nop

	:l_HCLvlhiUqlQQioPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_FjPnanzjKbhOBUsG_1

	nop

	:l_gVbShWKizoHWeqSf_3
    return v0

	:after_last_instruction

	goto/32 :l_XCkmZMKblxOddFgh_4

	nop

	:l_FjPnanzjKbhOBUsG_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_UasIGqlsrnFrYkxR_2

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_pfCzXSbCWrHdjwdH_0

	nop

	:l_xAIIbzgXviGolxlG_11
    goto :goto_0

    :cond_0
	goto/32 :l_vqrutJMEPKhmLjOI_12

	nop

	:l_fuHcpLjZLVxYMmBw_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->vNJigOiKdzLuRvGP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_toZOdSEdVKeNkCxF_25

	nop

	:l_BktWFefGHAnIpkjG_5
	goto/32 :jWSIZmxcbHOxRtuH
	:WfxaBnvaMZvbmNlk
	:mamNwPuAgOLRIqqJ

	goto/32 :l_CYtEAieZyNckltNW_6

	nop

	:l_mFFwwQTvNgrvFYag_9
	if-ne v0, v1, :gl_hEXBJhjvjJpoFSNs

	goto/32 :cond_0

	:gl_hEXBJhjvjJpoFSNs
	goto/32 :l_XCmEhPgSfGoVouBT_10

	nop

	:l_ywbYqQLYqkhNLaRs_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_gDeWIQIcbTSPwDus_19

	nop

	:l_GQDYnZySctsquePe_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_UQBKmgCGLyhUcjTr_21

	nop

	:l_tmyNFvqpYsVRIven_3
	rem-int v0, v0, v1
	goto/32 :l_aiUftqHCuTGCEhOu_4

	nop

	:l_qXYsaEuhgwLlnHUL_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_CFGWjEOgXAjugVdR_8

	nop

	:l_pfCzXSbCWrHdjwdH_0
	const v0, 12
	goto/32 :l_JYucHMECqahoBFwn_1

	nop

	:l_CYtEAieZyNckltNW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_qXYsaEuhgwLlnHUL_7

	nop

	:l_aiUftqHCuTGCEhOu_4
	if-lez v0, :gl_VHcEAilmUUXruVPf

	goto/32 :WfxaBnvaMZvbmNlk

	:gl_VHcEAilmUUXruVPf	goto/32 :l_BktWFefGHAnIpkjG_5

	nop

	:l_vqrutJMEPKhmLjOI_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lJOFBoxpvFkxxJeN_13

	nop

	:l_XCmEhPgSfGoVouBT_10
    const/4 v0, 0x1

	goto/32 :l_xAIIbzgXviGolxlG_11

	nop

	:l_gDeWIQIcbTSPwDus_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_GQDYnZySctsquePe_20

	nop

	:l_EcWTupZKbRNjrJZk_27
	goto/32 :before_first_instruction

	:jWSIZmxcbHOxRtuH
	goto/32 :l_SHYkXZuratkRklJD_28

	nop

	:l_CFGWjEOgXAjugVdR_8
    const/4 v1, -0x1

	goto/32 :l_mFFwwQTvNgrvFYag_9

	nop

	:l_nKZDUIpqHYxNapyZ_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_sLYtwbEyinvEqAOI_23

	nop

	:l_DxFAJNkvjVRXPyPI_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_ywbYqQLYqkhNLaRs_18

	nop

	:l_UQBKmgCGLyhUcjTr_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_nKZDUIpqHYxNapyZ_22

	nop

	:l_wuUQHZmUDAEdjoYJ_2
	add-int v0, v0, v1
	goto/32 :l_tmyNFvqpYsVRIven_3

	nop

	:l_LMXsKOcqcstusHTJ_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_aPKZcwcJiKfyNHIa_15

	nop

	:l_sLYtwbEyinvEqAOI_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_fuHcpLjZLVxYMmBw_24

	nop

	:l_JYucHMECqahoBFwn_1
	const v1, 21
	goto/32 :l_wuUQHZmUDAEdjoYJ_2

	nop

	:l_SHYkXZuratkRklJD_28
	goto/32 :mamNwPuAgOLRIqqJ
	:l_lJOFBoxpvFkxxJeN_13
	if-nez v0, :gl_xxVyouQJgznwwXHL

	goto/32 :cond_1

	:gl_xxVyouQJgznwwXHL
    .line 325
	goto/32 :l_LMXsKOcqcstusHTJ_14

	nop

	:l_toZOdSEdVKeNkCxF_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ljXhGFlegilXqYbB_26

	nop

	:l_ljXhGFlegilXqYbB_26
    throw v0

	:after_last_instruction

	goto/32 :l_EcWTupZKbRNjrJZk_27

	nop

	:l_FvcBUFQOUlZfpEnL_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->eAvVYMHoGEZMGTzn(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_DxFAJNkvjVRXPyPI_17

	nop

	:l_aPKZcwcJiKfyNHIa_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_FvcBUFQOUlZfpEnL_16

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QsSaMGuwFLakBMAv_0

	nop

	:l_HRbuTKrvHdDgvQLq_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_LPyuRWHefXsRPHra_20

	nop

	:l_rKglwPklMemzfozh_11
    goto :goto_0

    :cond_0
	goto/32 :l_sQpenoBaaSGWPXVt_12

	nop

	:l_tJmKRtgfVUeuQZhO_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->OzoqtlLzRRVAqoHT(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_YnbhQaTaxYcBioEh_17

	nop

	:l_IyPbRvTfHSzwzvEd_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_DyCNeBVGsbeklksg_8

	nop

	:l_smSoVvpbMzlnaPjH_24
	goto/32 :before_first_instruction

	:XLSPbeUryDHMdosK
	goto/32 :l_UvWGOYrRghObgrlJ_25

	nop

	:l_WnWDCTYvfIEHuoYm_13
	if-nez v0, :gl_gFdbFRwOgZPnzePp

	goto/32 :cond_1

	:gl_gFdbFRwOgZPnzePp
    .line 315
	goto/32 :l_BHoviFzuWJqFzAZI_14

	nop

	:l_QsSaMGuwFLakBMAv_0
	const v0, 5
	goto/32 :l_uZCuzHEqiLlvFFes_1

	nop

	:l_uZCuzHEqiLlvFFes_1
	const v1, 20
	goto/32 :l_DzSvoNUUUMvELYoz_2

	nop

	:l_KXlSMiUBhugMGxRw_10
    const/4 v0, 0x1

	goto/32 :l_rKglwPklMemzfozh_11

	nop

	:l_UvWGOYrRghObgrlJ_25
	goto/32 :ejjaggeFiKHGVSdF
	:l_lVqRxtpMUTCsjnpJ_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_HRbuTKrvHdDgvQLq_19

	nop

	:l_eKYocXKjUgQHroRb_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_tJmKRtgfVUeuQZhO_16

	nop

	:l_vSBBepkzfANrYRfL_5
	goto/32 :XLSPbeUryDHMdosK
	:UyfUnrMaqcNzIWbM
	:ejjaggeFiKHGVSdF

	goto/32 :l_VJwwwZWKhUCJvwtR_6

	nop

	:l_VJwwwZWKhUCJvwtR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_IyPbRvTfHSzwzvEd_7

	nop

	:l_sQpenoBaaSGWPXVt_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WnWDCTYvfIEHuoYm_13

	nop

	:l_OJOyAivICBSWfjAL_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->JdUvnpFRlxIUJopF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nBunnNJflZVvAHGG_22

	nop

	:l_MQYTxdDrYKxoetNn_23
    throw v0

	:after_last_instruction

	goto/32 :l_smSoVvpbMzlnaPjH_24

	nop

	:l_nBunnNJflZVvAHGG_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MQYTxdDrYKxoetNn_23

	nop

	:l_YnbhQaTaxYcBioEh_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_lVqRxtpMUTCsjnpJ_18

	nop

	:l_UECkBwEqnhVAmJcv_9
	if-ne v0, v1, :gl_tydziLYTjOZfkOUL

	goto/32 :cond_0

	:gl_tydziLYTjOZfkOUL
	goto/32 :l_KXlSMiUBhugMGxRw_10

	nop

	:l_BHoviFzuWJqFzAZI_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_eKYocXKjUgQHroRb_15

	nop

	:l_LPyuRWHefXsRPHra_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_OJOyAivICBSWfjAL_21

	nop

	:l_RTWkzewEumXHvnyV_3
	rem-int v0, v0, v1
	goto/32 :l_uRKbvZjUojznhRzg_4

	nop

	:l_DyCNeBVGsbeklksg_8
    const/4 v1, -0x1

	goto/32 :l_UECkBwEqnhVAmJcv_9

	nop

	:l_DzSvoNUUUMvELYoz_2
	add-int v0, v0, v1
	goto/32 :l_RTWkzewEumXHvnyV_3

	nop

	:l_uRKbvZjUojznhRzg_4
	if-lez v0, :gl_TKKSjvjqBaaMejfw

	goto/32 :UyfUnrMaqcNzIWbM

	:gl_TKKSjvjqBaaMejfw	goto/32 :l_vSBBepkzfANrYRfL_5

	nop

.end method
